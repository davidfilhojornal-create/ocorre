-- Cola tudo isso no SQL Editor do Supabase e clica em Run.

create table if not exists carreiras (
  id text primary key,
  apelido text,
  artista text,
  genero text,
  ano int,
  semana int,
  fas int,
  ouvintes int,
  grana int,
  final text,
  premios int,
  atualizado timestamptz default now()
);
alter table carreiras enable row level security;
create policy "todo mundo ve o ranking" on carreiras for select using (true);
create policy "jogador entra no ranking" on carreiras for insert with check (true);
create policy "jogador atualiza a carreira" on carreiras for update using (true) with check (true);

create table if not exists feedback (
  id bigint generated always as identity primary key,
  apelido text,
  texto text,
  contexto text,
  criado timestamptz default now()
);
alter table feedback enable row level security;
-- só dá pra enviar. Pra ler, abre a tabela "feedback" no painel do Supabase.
create policy "jogador manda feedback" on feedback for insert with check (true);

-- permissões pro jogo conseguir ler e gravar
grant select, insert, update on carreiras to anon;
grant insert on feedback to anon;
