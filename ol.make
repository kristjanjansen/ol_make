core = 7.x
api = 2

projects[drupal][type] = core

projects[] = ctools
projects[] = features
projects[] = migrate
projects[] = references
projects[strongarm] = 2.0-beta2 

projects[ol_features][type] = "module"
projects[ol_features][download][type] = "git"
projects[ol_features][download][url] = "https://github.com/kristjanjansen/ol_features.git"

projects[ol_migrate][type] = "module"
projects[ol_migrate][download][type] = "git"
projects[ol_migrate][download][url] = "https://github.com/kristjanjansen/ol_migrate.git"

projects[ol_theme][type] = "theme"
projects[ol_theme][download][type] = "git"
projects[ol_theme][download][url] = "https://github.com/kristjanjansen/ol_theme.git"
