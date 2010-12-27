; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/viewvc/drupal/contributions/profiles/buildkit/distro.make?view=co&pathrev=DRUPAL-7--2

; Add myprofile to the full Drupal distro build
projects[myprofile][type] = profile
projects[myprofile][download][type] = git
projects[myprofile][download][url] = git://github.com/mozillamonks/lampost.git
