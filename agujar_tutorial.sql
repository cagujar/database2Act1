PGDMP                         w            danq9sv83e5l84     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1750576    danq9sv83e5l84    DATABASE     �   CREATE DATABASE danq9sv83e5l84 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE danq9sv83e5l84;
                wxtrhunndecjie    false            �           0    0    DATABASE danq9sv83e5l84    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE danq9sv83e5l84 FROM PUBLIC;
                   wxtrhunndecjie    false    3831            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO wxtrhunndecjie;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   wxtrhunndecjie    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO wxtrhunndecjie;
                   postgres    false    596            �            1259    1828923    schedule    TABLE       CREATE TABLE public.schedule (
    "staffNo" character varying(5),
    "tutorName" character varying(50),
    "tuteeNo" character varying(4),
    "tuteeName" character varying(50) NOT NULL,
    date date,
    "time" numeric(4,2),
    "tutorialNo" character varying(3)
);
    DROP TABLE public.schedule;
       public            wxtrhunndecjie    false            �            1259    1807461    temp    TABLE     S   CREATE TABLE public.temp (
    id numeric(10,0),
    name character varying(50)
);
    DROP TABLE public.temp;
       public            wxtrhunndecjie    false            �          0    1828923    schedule 
   TABLE DATA           n   COPY public.schedule ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          wxtrhunndecjie    false    197   �
       �          0    1807461    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          wxtrhunndecjie    false    196   P       �   �  x��T]n�@~^N1 �k����,Y���&"�C��B��O��=S/�YH �8Iy�����7�����j���\ݕ�G�q�a�C4���4E�Q��\�u.~�{�;z��l��u�L,�%������g�F��!2"�0��p�y�Y�ӬC������W���_X�~�L�A��!����~�K �a��	�����	|�`�Q�
FL����|��]��t��/V0�M�3ˁ�Pja�6����N�;ޫxϳ�.K���tq_.���f*і��OOF׀u{��Իr=�f���j�\,�wV\��c4��\�<�L ��3�{��u�M�X@TlJ�v$�k��\N���n���t�S�/L�x�
��:��w<Ά�t�b�" �պ�ia<��)N��)���J�'i�S���\C�%	�S��H�,Mf���F�f�@dQ���������re!����6`$45
u Ӛ��Z��W�)��$סo;��X�R*�ÞU&Q�m�k�/��B:w1�L�Z:4��9�u;���ubaS�atb���}63��A�� #���|�#1F���Lp�ф��r�jÝQ�4	�����59�u�Q��Z��C�8��qHtߌ���σ
zr�M������t�c��ܗ�r�&	�S�ІF����C��O��e��h?�W����j���=��      �      x�3�LL/�J,����� �g     