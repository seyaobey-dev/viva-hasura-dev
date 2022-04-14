alter table "public"."invitations"
  add constraint "invitations_receiver_user_id_fkey"
  foreign key ("receiver_user_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
