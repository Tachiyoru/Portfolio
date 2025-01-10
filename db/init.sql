CREATE TABLE IF NOT EXISTS projects (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    link VARCHAR(255) NOT NULL
);

INSERT INTO projects (title, description, link) VALUES
('Mon premier projet', 'Description du projet 1', 'https://example.com'),
('Mon deuxième projet', 'Description du projet 2', 'https://example.com');
