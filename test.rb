require 'bcrypt'
signup_password = BCrypt::Password.create("my password")
login_password = BCrypt::Password.new(signup_password)
if signup_password == "my password" #←login_password.==(“my password”)
	p "ログイン成功"
else
	p "error"
end
