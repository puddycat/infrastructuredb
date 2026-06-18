CREATE TABLE infrastructure1.operating_system
(
    uuid uuid NOT NULL,
    name text NOT NULL,
    PRIMARY KEY (uuid),
    CONSTRAINT name UNIQUE (name)
);

ALTER TABLE IF EXISTS infrastructure1.operating_system
    OWNER to postgres;
