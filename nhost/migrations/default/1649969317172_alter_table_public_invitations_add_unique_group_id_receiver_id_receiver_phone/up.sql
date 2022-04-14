alter table "public"."invitations" add constraint "invitations_group_id_receiver_id_receiver_phone_key" unique ("group_id", "receiver_id", "receiver_phone");
