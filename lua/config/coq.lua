-- Configure coq settings (optional)
vim.g.coq_settings = {
    auto_start = 'shut-up',
}

-- Initialize coq
vim.cmd('COQnow -s')
