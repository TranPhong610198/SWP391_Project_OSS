<%-- 
    Document   : register
    Created on : Jan 21, 2025, 1:35:53 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion Store - Đăng ký</title>
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

        .register-container {
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

        .social-register {
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

        .name-group {
            display: flex;
            gap: 15px;
        }

        .terms {
            margin: 20px 0;
            font-size: 14px;
            color: #666;
        }

        .terms a {
            color: #ff4b2b;
            text-decoration: none;
        }

        .register-btn {
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

        .register-btn:hover {
            transform: translateY(-2px);
        }

        .login-link {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #666;
        }

        .login-link a {
            color: #ff4b2b;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="register-container">
        <div class="header">
            <h1>Đăng ký</h1>
            <p>Tạo tài khoản mới</p>
        </div>

        <div class="social-register">
            <div class="social-btn">f</div>
            <div class="social-btn">g</div>
            <div class="social-btn">in</div>
        </div>

        <div class="divider">hoặc đăng ký với email</div>

        <form>
            <div class="name-group">
                <div class="form-group">
                    <label>Họ</label>
                    <input type="text" class="form-control" placeholder="Nhập họ">
                </div>
                <div class="form-group">
                    <label>Tên</label>
                    <input type="text" class="form-control" placeholder="Nhập tên">
                </div>
            </div>

            <div class="form-group">
                <label>Email</label>
                <input type="email" class="form-control" placeholder="Nhập email của bạn">
            </div>

            <div class="form-group">
                <label>Mật khẩu</label>
                <input type="password" class="form-control" placeholder="Tạo mật khẩu">
            </div>

            <div class="form-group">
                <label>Xác nhận mật khẩu</label>
                <input type="password" class="form-control" placeholder="Nhập lại mật khẩu">
            </div>

            <div class="terms">
                <label>
                    <input type="checkbox">
                    <span>Tôi đồng ý với <a href="#">Điều khoản dịch vụ</a> và <a href="#">Chính sách bảo mật</a></span>
                </label>
            </div>

            <button class="register-btn">Đăng ký</button>
        </form>

        <div class="login-link">
            Đã có tài khoản? <a href="login.html">Đăng nhập</a>
        </div>
    </div>
</body>
</html>
