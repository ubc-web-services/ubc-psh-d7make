api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.56
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"
; March 28, 2018 [https://www.drupal.org/psa-2018-001]
projects[drupal][patch][] = "https://cgit.drupalcode.org/drupal/rawdiff/?h=7.x&id=2266d2a83db50e2f97682d9a0fb8a18e2722cba5"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Platform indicator module.
projects[platform][version] = 1.4
