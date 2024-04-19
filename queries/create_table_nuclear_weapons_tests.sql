-- Table: public.nuclear_weapons_tests

-- DROP TABLE IF EXISTS public.nuclear_weapons_tests;

CREATE TABLE IF NOT EXISTS public.nuclear_weapons_tests
(
    country_name text COLLATE pg_catalog."default",
    year integer,
    nuclear_weapons_tests integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.nuclear_weapons_tests
    OWNER to postgres;