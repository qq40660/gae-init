$ ->
  init_common()

$ -> ($ 'html.welcome').each ->
  LOG('init welcome')

$ -> ($ 'html.profile').each ->
  init_profile()

$ -> ($ 'html.feedback').each ->

$ -> ($ 'html.user-list').each ->
  init_user_list()

$ -> ($ 'html.admin-config').each ->
  init_admin_config()

