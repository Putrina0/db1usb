PGDMP         -            
    z            siakadd    15.0    15.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16513    siakadd    DATABASE     ?   CREATE DATABASE siakadd WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE siakadd;
                postgres    false            ?            1259    16525    dosen    TABLE     w   CREATE TABLE public.dosen (
    namadosen character varying(30) NOT NULL,
    namamk character varying(30) NOT NULL
);
    DROP TABLE public.dosen;
       public         heap    postgres    false            ?            1259    16520    matkul    TABLE     d   CREATE TABLE public.matkul (
    namamk character varying(30) NOT NULL,
    sks integer NOT NULL
);
    DROP TABLE public.matkul;
       public         heap    postgres    false            ?            1259    16515    mhss    TABLE     ?   CREATE TABLE public.mhss (
    nim integer NOT NULL,
    nama character varying(30) NOT NULL,
    alamat character varying(30) NOT NULL
);
    DROP TABLE public.mhss;
       public         heap    postgres    false                       0    16525    dosen 
   TABLE DATA           2   COPY public.dosen (namadosen, namamk) FROM stdin;
    public          postgres    false    216   ?
       ?          0    16520    matkul 
   TABLE DATA           -   COPY public.matkul (namamk, sks) FROM stdin;
    public          postgres    false    215          ?          0    16515    mhss 
   TABLE DATA           1   COPY public.mhss (nim, nama, alamat) FROM stdin;
    public          postgres    false    214   L       o           2606    16524    matkul matkul_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.matkul
    ADD CONSTRAINT matkul_pkey PRIMARY KEY (sks);
 <   ALTER TABLE ONLY public.matkul DROP CONSTRAINT matkul_pkey;
       public            postgres    false    215            m           2606    16519    mhss mhss_pkey 
   CONSTRAINT     M   ALTER TABLE ONLY public.mhss
    ADD CONSTRAINT mhss_pkey PRIMARY KEY (nim);
 8   ALTER TABLE ONLY public.mhss DROP CONSTRAINT mhss_pkey;
       public            postgres    false    214                $   x?+.?IK?L??JLJ,?*.M??,H??????? ???      ?       x?+H??4?JJ,?,VHI,I?4?????? ZkA      ?   :   x?34615?,(-)??K?H?M*-M?K?246????M??+??,I,J??)?????? ?     