install_dir_plank = {
  'light' : variant_name.get('light'),
  'darker' : variant_name.get('darker'),
  'dark' : variant_name.get('dark'),
  'lighter' : variant_name.get('lighter'),
}

foreach variant : get_option('variants')
  install_data(
    variant != 'lighter' ? 'dock.theme' : 'dock-lighter.theme',
    rename: 'dock.theme',
    install_dir : prefix / datadir / common_dirs.get('plank') / 'themes' / install_dir_plank.get(variant)
  )
endforeach
