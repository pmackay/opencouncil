; This file describes the core project requirements for OpenLocal 7.x. Several
; patches against Drupal core and their associated issue numbers have been
; included here for reference.
;
; Use this file to build a full distro including Drupal core (with patches) and
; the OpenLocal install profile using the following command:
;
;     $ drush make distro.make [directory]

api = 2
core = 7.x


; Localgov modules

projects[localgov_planning][version] = contrib
projects[localgov_planning][type] = module
projects[localgov_planning][subdir] = localgov
projects[localgov_planning][download][type] = git
projects[localgov_planning][download][url] = git@github.com:pmackay/localgov_planning.git
projects[localgov_planning][download][branch] = master


; The Panopoly Foundation

projects[panopoly_core][version] = 1.0-rc4
projects[panopoly_core][subdir] = panopoly

projects[apps_compatible][subdir] = contrib
projects[apps_compatible][version] = 1.0-alpha3
projects[better_exposed_filters][subdir] = contrib
projects[better_exposed_filters][version] = 3.0-beta3
projects[debut_location][subdir] = contrib
projects[debut_location][version] = 1.0-alpha2


projects[panopoly_images][version] = 1.0-rc4
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.0-rc4
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.0-rc4
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.0-rc4
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.0-rc4
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.0-rc4
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.0-rc4
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.0-rc4
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.0-rc4
projects[panopoly_search][subdir] = panopoly
projects[panopoly_search][patch][1976178] = http://drupal.org/files/1976178-disable-solr-on-pantheon-1.patch





