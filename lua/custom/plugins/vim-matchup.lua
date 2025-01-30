return {
  'andymass/vim-matchup',
  -- Lazy load on an event, e.g., BufRead or VeryLazy
  event = 'BufRead',
  config = function()
    -- Any additional configuration settings can go here
    -- For example:
    -- vim.g.matchup_matchparen_offscreen = { method = "popup" }
  end,
}
