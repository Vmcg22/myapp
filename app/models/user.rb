class User < ApplicationRecord
    #Para integrar las funcionalidades de autenticación de la gema "bcrypt":
    has_secure_password
end
