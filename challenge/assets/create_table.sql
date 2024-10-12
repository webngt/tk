create table if not exists public.challenge (
    email text not null, 
    condition text, 
    primary key (email)
);