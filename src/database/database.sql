PGDMP                         {            proyecto_assets    13.3    13.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    26151    proyecto_assets    DATABASE     k   CREATE DATABASE proyecto_assets WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE proyecto_assets;
                postgres    false            �            1259    26180 	   productos    TABLE     �   CREATE TABLE public.productos (
    pro_id integer NOT NULL,
    pro_codigo character varying(13) NOT NULL,
    pro_nombre character varying NOT NULL,
    pro_precio double precision NOT NULL,
    pro_descripcion character varying(30) NOT NULL
);
    DROP TABLE public.productos;
       public         heap    postgres    false            �            1259    26178    productos_pro_id_seq    SEQUENCE     �   CREATE SEQUENCE public.productos_pro_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.productos_pro_id_seq;
       public          postgres    false    201            �           0    0    productos_pro_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.productos_pro_id_seq OWNED BY public.productos.pro_id;
          public          postgres    false    200            #           2604    26183    productos pro_id    DEFAULT     t   ALTER TABLE ONLY public.productos ALTER COLUMN pro_id SET DEFAULT nextval('public.productos_pro_id_seq'::regclass);
 ?   ALTER TABLE public.productos ALTER COLUMN pro_id DROP DEFAULT;
       public          postgres    false    200    201    201            �          0    26180 	   productos 
   TABLE DATA           `   COPY public.productos (pro_id, pro_codigo, pro_nombre, pro_precio, pro_descripcion) FROM stdin;
    public          postgres    false    201   q       �           0    0    productos_pro_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.productos_pro_id_seq', 3, true);
          public          postgres    false    200            %           2606    26188    productos productos_pkey1 
   CONSTRAINT     [   ALTER TABLE ONLY public.productos
    ADD CONSTRAINT productos_pkey1 PRIMARY KEY (pro_id);
 C   ALTER TABLE ONLY public.productos DROP CONSTRAINT productos_pkey1;
       public            postgres    false    201            �   a   x�3�4426153�������K�422��/H�Spʯ�2�JA�M��|+8ML8�R˹�9MM���&��+@�0�0�-NL������ ��     