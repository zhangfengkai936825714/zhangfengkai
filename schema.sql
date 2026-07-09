CREATE TABLE IF NOT EXISTS students (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  constellation VARCHAR(20) NOT NULL,
  message TEXT,
  motto VARCHAR(200),
  hobby VARCHAR(200),
  wechat VARCHAR(50),
  comment TEXT,
  photo VARCHAR(500),
  admin_message TEXT,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);