create database proyecto_assets

CREATE TABLE IF NOT EXISTS productos
(
    pro_id integer NOT NULL DEFAULT nextval('"Productos_pro_id_seq"'::regclass),
    pro_codigo character varying(13) COLLATE pg_catalog."default" NOT NULL,
    pro_nombre character varying() COLLATE pg_catalog."default" NOT NULL,
    pro_precio integer NOT NULL,
    pro_descricion character varying(30) COLLATE pg_catalog."default",
    
)