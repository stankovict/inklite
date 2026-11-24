CREATE TABLE project (
    id               UUID PRIMARY KEY,
    name             VARCHAR(200)  NOT NULL,
    description      VARCHAR(2000),
    cover_image_path VARCHAR(500),
    created_at       TIMESTAMP     NOT NULL,
    updated_at       TIMESTAMP     NOT NULL
);
