CREATE TABLE public.nuclear_weapons_proliferation
(
    country_name text,
    year integer,
    nuclear_weapons_status integer,
    nuclear_weapons_consideration integer,
    nuclear_weapons_pursuit integer,
    nuclear_weapons_possession integer
);

ALTER TABLE IF EXISTS public.nuclear_weapons_proliferation
    OWNER to postgres;