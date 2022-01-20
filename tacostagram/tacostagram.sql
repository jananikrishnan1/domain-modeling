CREATE TABLE users ()
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name TEXT,
    real_name TEXT,
    location TEXT
);

CREATE TABLE likes ()
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    post_id INTEGER,
    user_id INTEGER
    posted_at INTEGER
);

CREATE TABLE posts ()
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id
    post_id TEXT,
    comment_id TEXT,

CREATE TABLE followers
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    follower INTEGER

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER
    post_id INTEGER,
    content TEXT
);
