; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/viewvc/drupal/contributions/profiles/buildkit/distro.make?view=co&pathrev=DRUPAL-7--2

; Add myprofile to the full Drupal distro build
projects[lampost_starter][type] = profile
projects[lampost_starter][download][type] = git
projects[lampost_starter][download][url] = git://github.com/mozillamonks/lampost.git
