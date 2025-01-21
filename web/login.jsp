<%-- 
    Document   : login
    Created on : Jan 21, 2025, 1:35:33 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion Store - Đăng nhập</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', sans-serif;
        }

        body {
            min-height: 100vh;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        .login-container {
            background: white;
            border-radius: 20px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
            width: 400px;
            padding: 40px;
        }

        .header {
            text-align: center;
            margin-bottom: 40px;
        }

        .header h1 {
            color: #333;
            font-size: 32px;
            margin-bottom: 10px;
        }

        .header p {
            color: #666;
            font-size: 14px;
        }

        .social-login {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-bottom: 30px;
        }

        .social-btn {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            border: 1px solid #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .social-btn:hover {
            background: #f5f5f5;
        }

        .divider {
            text-align: center;
            margin: 20px 0;
            color: #666;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 8px;
            color: #333;
            font-size: 14px;
        }

        .form-control {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 8px;
            font-size: 14px;
            transition: border-color 0.3s ease;
        }

        .form-control:focus {
            outline: none;
            border-color: #ff4b2b;
        }

        .form-footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin: 20px 0;
        }

        .remember-me {
            display: flex;
            align-items: center;
            gap: 8px;
            color: #666;
            font-size: 14px;
        }

        .forgot-password {
            color: #ff4b2b;
            text-decoration: none;
            font-size: 14px;
        }

        .login-btn {
            width: 100%;
            padding: 15px;
            background: #ff4b2b;
            border: none;
            border-radius: 8px;
            color: white;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: transform 0.3s ease;
        }

        .login-btn:hover {
            transform: translateY(-2px);
        }

        .register-link {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #666;
        }

        .register-link a {
            color: #ff4b2b;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="header">
            <h1>Đăng nhập</h1>
            <p>Chào mừng bạn trở lại!</p>
        </div>

        <div class="social-login">
            <div class="social-btn">f</div>
            <div class="social-btn">g</div>
            <div class="social-btn">in</div>
        </div>

        <div class="divider">hoặc đăng nhập với email</div>

        <form>
            <div class="form-group">
                <label>Email</label>
                <input type="email" class="form-control" placeholder="Nhập email của bạn">
            </div>

            <div class="form-group">
                <label>Mật khẩu</label>
                <input type="password" class="form-control" placeholder="Nhập mật khẩu">
            </div>

            <div class="form-footer">
                <label class="remember-me">
                    <input type="checkbox">
                    <span>Ghi nhớ đăng nhập</span>
                </label>
                <a href="#" class="forgot-password">Quên mật khẩu?</a>
            </div>

            <button class="login-btn">Đăng nhập</button>
        </form>

        <div class="register-link">
            Chưa có tài khoản? <a href="register.jsp">Đăng ký ngay</a>
        </div>
    </div>
</body>
</html>
