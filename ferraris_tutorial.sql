PGDMP                         w            dcn5ktbjmbipp     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1804439    dcn5ktbjmbipp    DATABASE        CREATE DATABASE dcn5ktbjmbipp WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE dcn5ktbjmbipp;
                ocvtagxrgfbgyl    false            �           0    0    DATABASE dcn5ktbjmbipp    ACL     @   REVOKE CONNECT,TEMPORARY ON DATABASE dcn5ktbjmbipp FROM PUBLIC;
                   ocvtagxrgfbgyl    false    3826            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO ocvtagxrgfbgyl;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   ocvtagxrgfbgyl    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO ocvtagxrgfbgyl;
                   postgres    false    592            �            1259    1830155    sheet    TABLE     ]  CREATE TABLE public.sheet (
    staffno character varying(5) NOT NULL,
    tutorname character varying(25) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(40),
    appointmentdate character varying(20) NOT NULL,
    appointmenttime character varying(10) NOT NULL,
    tutorialno character varying(3) NOT NULL
);
    DROP TABLE public.sheet;
       public            ocvtagxrgfbgyl    false            �          0    1830155    sheet 
   TABLE DATA           u   COPY public.sheet (staffno, tutorname, tuteeno, tuteename, appointmentdate, appointmenttime, tutorialno) FROM stdin;
    public          ocvtagxrgfbgyl    false    196   )	       �   �  x��T�r�@�^��<�qX�6\`�k��Y����CR���̴o�g��,:�$B�r����r�s�n�uYߕ�#˸�0��)�>#�!F>㣋i��p�a��w�q/�;dbSm!>���ݘ��aڇȈ.��N{Ͱ�iء�i�� ~�����/,�?�E&���T�Ո�������]B��e�'�ʞNO>.0��B��#-�C�Ѽ�=���E���{��$8�&��\�@��{g�=���,-�?��}��v~�f��D[� z22�|��hĸ�zW���j{�AV����1㊬��d�4W2O)�"�
�_pFC2�_m6��bp�1ޞ���$}Wl���\-׍v�̈́�tb2��<W���}|����ٴX�aV�k���w�O��LqA=@�H� u$T��eO�b��rс4�O��B]�4Q�%FR ���MD�k|��	����ǲ�Cf�Ba0�Z�:�i��y��`;��ߐ^D��5&������JNەI�G����L��ږ$F��[KB�F܀h�Q���ϯQ�!f�1fvն���Lc�p-Ȋ�{K?,J�*%,\h4�����v�5L�Ph[���I�%��N=>j�g�L!���<�c?:���dܺ�]ٴo�w��\*�&�%���$�DB��{�D'�����_�g��.~���Sa+�o�^�����     