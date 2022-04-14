alter table "public"."invitations"
  add constraint "invitations_status_fkey"
  foreign key ("invitation_status")
  references "public"."invitation_statuses"
  ("value") on update restrict on delete restrict;
