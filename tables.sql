CREATE TABLE users 
(
    user_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    username VARCHAR2(255) UNIQUE NOT NULL,
    profile_photo_url VARCHAR2(255) DEFAULT 'https://picsum.photos/100',
    bio VARCHAR2(255),
    created_at TIMESTAMP DEFAULT SYSTIMESTAMP,
     email VARCHAR(50) NOT NULL
);

