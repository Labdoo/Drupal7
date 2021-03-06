api = 2
core = 7.x

;--------------------
; Specify defaults
;--------------------
defaults[projects][subdir] = contrib

;--------------------
; Bootstrap Theme
;--------------------
projects[bootstrap] = 2.2
projects[jquery_update] = 2.7
libraries[bootstrap][directory_name] = bootstrap
libraries[bootstrap][download][type] = get
libraries[bootstrap][download][url] = https://github.com/twbs/bootstrap/archive/v3.0.0.zip

;--------------------
; Development
;--------------------
projects[devel] = 1.5
;projects[coder] = 1.2
projects[diff] = 3.2

;--------------------
; User interface
;--------------------
projects[context] = 3.6
projects[views] = 3.20
projects[homebox] = 2.0-beta7
projects[boxes] = 1.2
projects[edit_profile] = 1.0-beta2
projects[wysiwyg] = 2.2
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.7.zip
projects[special_menu_items] = 2.0 
projects[computed_field] = 1.0 
projects[entityreference_filter] = 1.5 
projects[imce] = 1.9
projects[imce_wysiwyg] = 1.0
projects[imce_mkdir] = 1.0 
projects[video_filter] = 3.1 
projects[video_filter][patch][] = https://www.drupal.org/files/issues/video_filter-https-support-786774-28.patch 
projects[views_tree] = 2.0
projects[countries] = 2.3 
projects[search_config] = 1.1 
projects[hide_submit] = 2.0 
projects[extlink] = 1.18
projects[views_distinct] = 1.0 
projects[search_autocomplete] = 4.7
projects[termcase] = 1.3
projects[field_collection] = 1.0-beta12 
projects[simplify] = 3.3 

;--------------------
; Security
;--------------------
projects[captcha] = 1.5
projects[recaptcha] = 1.12
projects[google_recaptcha] = 1.2
projects[honeypot] = 1.21
projects[user_restrictions] = 1.0
projects[antibot] = 1.0
projects[spambot] = 1.5

;--------------------
; Features, migrations and exports/imports
;--------------------
projects[features] = 1.0
projects[strongarm] = 2.0
projects[features_extra] = 1.0
projects[node_export] = 3.0
projects[uuid] = 1.0-beta1
;projects[menu_import] = 1.6
projects[defaultconfig][version] = 1.x-dev
projects[defaultconfig][patch][1900574] = https://www.drupal.org/files/issues/1900574.defaultconfig.undefinedindex_13.patch
projects[migrate_d2d] = 2.1
projects[migrate] = 2.8

;--------------------
; Admin utils
;--------------------
projects[module_filter] = 2.0 
projects[drush_language] = 1.2
projects[delete_all] = 1.1
projects[publishcontent] = 1.3
projects[view_unpublished] = 1.2
projects[menu_view_unpublished] = 1.0-beta3
projects[role_delegation] = 1.1 
projects[legal] = 1.7 
projects[google_adwords] = 2.1 
projects[linkchecker] = 1.3

;--------------------
; Performance
;--------------------
projects[boost] = 1.2
projects[memcache] = 1.2

;--------------------
; Services and social
;--------------------
projects[google_analytics] = 2.3
projects[drupalchat] = 1.4
projects[simplenews] = 1.1
projects[mass_contact] = 1.0
projects[sharethis] = 2.12
projects[addtoany] = 4.10
projects[disqus] = 1.12
projects[disqus][patch][] = http://drupal.org/files/disqus-https.patch
projects[flag] = 3.9
projects[drupal_wall] = 2.6

;-------------------
; Location and maps
;-------------------
projects[location] = 3.7
projects[gmap] = 2.10
projects[ip_geoloc] = 1.28

;-------------------
; Translations and language
;-------------------
projects[l10n_update] = 1.1
projects[i18n] = 1.13
projects[i18nviews] = 3.x-dev
projects[transliteration] = 3.2
projects[lang_dropdown] = 2.5 

;--------------------
; Email and messaging
;--------------------
projects[email] = 1.3
projects[mailsystem] = 2.34
projects[mimemail] = 1.0-beta4
projects[reroute_email] = 1.2
projects[smtp] = 1.7
;projects[phpmailer] = 3.x-dev
projects[phpmailer][download][revision] = 8f7c632
projects[phpmailer][download][branch] = 7.x-3.x
libraries[phpmailer][directory_name] = phpmailer
libraries[phpmailer][download][type] = get
libraries[phpmailer][download][url] = https://github.com/PHPMailer/PHPMailer/archive/v5.2.6.zip

;--------------------
; HybridAuth
;--------------------
projects[hybridauth] = 2.9
libraries[hybridauth][directory_name] = hybridauth
libraries[hybridauth][download][type] = get
libraries[hybridauth][download][url] = https://github.com/hybridauth/hybridauth/archive/v2.2.1.tar.gz

;--------------------
; Web Services
;--------------------
projects[services][version] = "3.7"
projects[oauth2_loginprovider] = 1.x-dev

;--------------------
; Labdoo teams
;--------------------
projects[og] = 2.9
projects[og_extras] = 1.1
projects[stringoverrides] = 1.8 
projects[eva] = 1.2
projects[entityreference_prepopulate] = 1.5
projects[calendar] = 3.5
projects[registration] = 1.6

;--------------------
; Extensions and others
;--------------------
projects[ctools] = 1.9
projects[libraries] = 2.2
projects[entity] = 1.9
projects[xautoload] = 4.5
projects[token] = 1.6
projects[rules] = 2.9
projects[pathauto] = 1.3
projects[subpathauto] = 1.3
projects[entityreference] = 1.5
projects[field_group] = 1.5
projects[date] = 2.9
projects[nodeaccess_userreference] = 3.10
projects[conditional_fields] = 3.0-alpha2
projects[node_view_permissions] = 1.5
projects[r4032login] = 1.8
projects[views_slideshow] = 3.1
projects[views_autocomplete_filters] = 1.2
projects[views_dependent_filters] = 1.1
projects[variable] = 2.5 
projects[logintoboggan] = 1.5
projects[flexslider] = 2.0-rc1
libraries[flexslider][directory_name] = flexslider 
libraries[flexslider][download][type] = get
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider/archive/version/2.4.0.zip 

;--------------------
; Photo albums
;--------------------
projects[file_entity] = 2.0-beta2
projects[node_gallery] = 1.1
projects[colorbox] = 2.10
libraries[colorbox][directory_name] = colorbox 
libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/archive/1.x.zip 
projects[plupload] = 1.7
libraries[plupload][directory_name] = plupload 
libraries[plupload][download][type] = get
libraries[plupload][download][url] = https://github.com/moxiecode/plupload/archive/v1.5.8.zip 
projects[imagemagick] = 1.0 
projects[imagecache_actions] = 1.5 
