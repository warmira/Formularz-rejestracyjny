<?php
session_start();

if (isset($_POST['action']) && $_POST['action'] == "login") {
    $email = $_POST['email'];
    $password = $_POST['password'];

    $email = filter_var($email, FILTER_SANITIZE_EMAIL);

    if (filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $db = new mysqli("localhost", "root", "", "auth");

        if ($db->connect_error) {
            die("Connection failed: " . $db->connect_error);
        }

        $q = $db->prepare("SELECT * FROM user1 WHERE email = ? LIMIT 1");

        if ($q === false) {
            die("Error preparing SQL query: " . $db->error);
        }

        $q->bind_param("s", $email);
        $q->execute();
        $result = $q->get_result();

        $userRow = $result->fetch_assoc();

        if ($userRow && password_verify($password, $userRow['passwordHash'])) {
            $_SESSION['user_id'] = $userRow['id'];
            header("Location: dashboard.php");
        } else {
            echo "Email or password is incorrect";
        }
    } else {
        echo "Email format is incorrect";
    }
}

if (isset($_POST['action']) && $_POST['action'] == "register") {
    $db = new mysqli("localhost", "root", "", "auth");
    $email = $_POST['email'];
    $email = filter_var($email, FILTER_SANITIZE_EMAIL);

    $password = $_POST['password'];
    $passwordRepeat = $_POST['passwordRepeat'];
    $name = $_POST['name'];
    $lastName = $_POST['lastName'];

    if ($password == $passwordRepeat) {
        $q = $db->prepare("INSERT INTO user1 (imie, nazwisko, email, passwordHash) VALUES (?, ?, ?, ?)");

        $passwordRepeat = password_hash($passwordRepeat, PASSWORD_ARGON2I);
        $password = password_hash($password, PASSWORD_ARGON2I);
        $q->bind_param("ssss", $name, $lastName, $email, $passwordRepeat);
        //$result = $q->execute();
        try {
           $result = $q->execute();  
           $q->store_result();  
        }
        catch (PDOException $e) {
            //error
            $msg = "Your fail message: " . $e->getMessage();
            echo $msg;
        }
            
        if ($result) {
            echo "Konto utworzono poprawnie";
        } else { 
            printf("Error: %s.\n", $q->error);
            echo " Coś poszło nie tak! ";
            
        }
    } else {
        echo "Hasła nie są zgodne - spróbuj ponownie!";
    }
}
?>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formularz rejestracyjny</title>
    <link rel="stylesheet"  href="style.css">
</head>
<body>
    <div>
        <div class="top">
            <input type="submit" value="Zarejestruj" id="button">
            <input type="submit" value="Lekarze" id="button"> 
            <input type="submit" value="Konsultacje" id="button">  
        </div>
        <h1>Zarejestruj się</h1>
        <div>
            <form action="index.php" method="post">
                <label for="nameInput">Imię:</label>
                <input type="text" name="name" id="nameInput">
                <label for="lastNameInput">Nazwisko:</label>
                <input type="text" name="lastName" id="lastNameInput">
                <label for="emailInput">Adres Email:</label>
                <input type="email" name="email" id="emailInput">
                <label for="passwordInput">Hasło:</label>
                <input type="password" name="password" id="passwordInput">
                <label for="passwordRepeatInput">Hasło ponownie:</label>
                <input type="password" name="passwordRepeat" id="passwordRepeatInput">
                <input type="hidden" name="action" value="register">
                <label>
                    <p><input type="checkbox" required name="terms"> Dziękujemy za korzystanie z naszej platformy. Przed kontynuowaniem, prosimy o zapoznanie się z poniższym regulaminem i wyrażenie zgody na jego postanowienia. Akceptując regulamin, zobowiązujesz się przestrzegać ustalonych zasad i warunków korzystania z naszych usług. W razie pytań lub wątpliwości, zachęcamy do kontaktu z naszym działem obsługi klienta.</p>
                </label>
                <input type="submit" value="Zarejestruj" id="button">
            </form>
        </div>
    </div>
</body>
</html>
