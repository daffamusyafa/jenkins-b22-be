services
   
    backend:
       container_name: wayshub-backend
       build: .
       image: wayshub-backend:1.0
        - 5001:5000
