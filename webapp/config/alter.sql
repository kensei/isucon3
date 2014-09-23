alter table memos
  add key idx_private (is_private),
  add key idx_user (user);
