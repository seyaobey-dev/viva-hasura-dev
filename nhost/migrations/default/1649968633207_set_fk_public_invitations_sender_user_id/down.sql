alter table "public"."invitations" drop constraint "invitations_sender_user_id_fkey",
  add constraint "invitations_sender_user_id_fkey"
  foreign key ("sender_user_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
