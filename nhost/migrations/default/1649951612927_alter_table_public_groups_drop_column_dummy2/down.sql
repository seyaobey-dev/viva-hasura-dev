alter table "public"."groups" alter column "dummy2" drop not null;
alter table "public"."groups" add column "dummy2" text;
