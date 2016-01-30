function fish_prompt --description 'Write out the prompt'
	set -l last_status $status

  # User
  set_color --bold $fish_color_user
  echo -n (whoami)
  set_color normal

  set_color --bold $fish_color_join
  echo -n ' at '
  set_color normal

  # Host
  set_color --bold $fish_color_host
  echo -n (hostname -s)
  set_color normal

  set_color --bold $fish_color_join
  echo -n ' in '
  set_color normal

  # PWD
  set_color --bold $fish_color_pwd
  echo -n (prompt_pwd)
  set_color normal

  __extended_terlar
  echo

  if not test $last_status -eq 0
    set_color $fish_color_error
  end

  echo -n '➤ '
  set_color normal
end
