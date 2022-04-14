alter table "public"."invitations"
  add constraint "invitations_invitation_type_fkey"
  foreign key ("invitation_type")
  references "public"."invitation_types"
  ("VALUE") on update restrict on delete restrict;
