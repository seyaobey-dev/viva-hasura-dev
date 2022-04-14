alter table "public"."members"
  add constraint "members_invitation_id_fkey"
  foreign key ("invitation_id")
  references "public"."invitations"
  ("id") on update cascade on delete cascade;
