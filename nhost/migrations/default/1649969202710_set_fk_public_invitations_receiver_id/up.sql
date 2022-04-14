alter table "public"."invitations"
  add constraint "invitations_receiver_id_fkey"
  foreign key ("receiver_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
