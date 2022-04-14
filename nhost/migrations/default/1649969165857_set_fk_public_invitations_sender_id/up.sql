alter table "public"."invitations"
  add constraint "invitations_sender_id_fkey"
  foreign key ("sender_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
