local comment_status_ok, comment = pcall(require, "Comment")
local ts_comment_status_ok, ts_comment = pcall(require, "ts_context_commentstring")
if not (comment_status_ok and ts_comment_status_ok) then
  return
end

ts_comment.setup {
  enable_autocmd = false,
}

comment.setup {
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
}
