core = 7.x
api = 2

projects[drupal][type] = core

projects[] = features
projects[] = migrate

projects[ol_migrate][type] = "module"
projects[ol_migrate][download][type] = "git"
projects[ol_migrate][download][url] = "https://github.com/kristjanjansen/ol_migrate.git"

projects[ol_migrate][type] = "theme"
projects[ol_migrate][download][type] = "git"
projects[ol_migrate][download][url] = "https://github.com/kristjanjansen/ol_theme.git"
