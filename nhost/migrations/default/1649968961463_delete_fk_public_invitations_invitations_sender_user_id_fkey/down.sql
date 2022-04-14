alter table "public"."invitations"
  add constraint "invitations_sender_user_id_fkey"
  foreign key ("sender_user_id")
  references "auth"."users"
  ("id") on update restrict on delete restrict;
