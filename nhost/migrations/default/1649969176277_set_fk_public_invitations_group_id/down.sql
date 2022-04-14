alter table "public"."invitations" drop constraint "invitations_group_id_fkey",
  add constraint "invitations_group_id_fkey"
  foreign key ("group_id")
  references "public"."groups"
  ("id") on update restrict on delete restrict;
