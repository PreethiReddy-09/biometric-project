-- SQL schema for biometric authentication system
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255),
    fingerprint_hash TEXT
);