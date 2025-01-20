-- changeset liam:001-initial-setup
DROP TABLE IF EXISTS public.user_info;
CREATE TABLE public.user_info (
    user_id SERIAL PRIMARY KEY,
    user_name VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    create_date TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified_date timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP
);