-- Table: public.nuclear_weapons_stockpiles

-- DROP TABLE IF EXISTS public.nuclear_weapons_stockpiles;

CREATE TABLE IF NOT EXISTS public.nuclear_weapons_stockpiles
(
    country_name text COLLATE pg_catalog."default",
    year integer,
    nuclear_weapons_stockpile integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.nuclear_weapons_stockpiles
    OWNER to postgres;