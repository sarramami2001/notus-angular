PGDMP         1                {            GestionDesStages    15.1    15.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16829    GestionDesStages    DATABASE     �   CREATE DATABASE "GestionDesStages" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'French_France.1252';
 "   DROP DATABASE "GestionDesStages";
                postgres    false            �            1259    16830    nom_de_la_table    TABLE     �   CREATE TABLE public.nom_de_la_table (
    colonne1 integer,
    colonne2 character varying(12),
    colonne3 integer,
    colonne4 integer
);
 #   DROP TABLE public.nom_de_la_table;
       public         heap    postgres    false            �          0    16830    nom_de_la_table 
   TABLE DATA           Q   COPY public.nom_de_la_table (colonne1, colonne2, colonne3, colonne4) FROM stdin;
    public          postgres    false    214   �       �      x������ � �     