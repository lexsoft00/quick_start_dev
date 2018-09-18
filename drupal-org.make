api = 2
core = 8.x
defaults[projects][subdir] = "contrib"
projects[ace_editor][type] = module
projects[ace_editor][version] = 1.0
;; Issue #2916832: Add support for calling libraries from the current active profile
projects[ace_editor][patch][] = https://www.drupal.org/files/issues/2916832-4.patch
projects[admin_toolbar][type] = module
projects[admin_toolbar][version] = 1.24
projects[adminimal_admin_toolbar][type] = module
projects[adminimal_admin_toolbar][version] = 1.8
projects[advanced_text_formatter][type] = module
projects[advanced_text_formatter][version] = 1.0-beta3
projects[autocomplete_deluxe][type] = module
projects[autocomplete_deluxe][version] = 1.0-beta1
projects[better_exposed_filters][type] = module
projects[better_exposed_filters][version] = 3.0-alpha4
projects[blazy][type] = module
projects[blazy][version] = 1.0-rc2
projects[block_class][type] = module
projects[block_class][version] = 1.0
projects[bootstrap_layouts][type] = module
projects[bootstrap_layouts][version] = 5.1
projects[captcha][type] = module
projects[captcha][version] = 1.0-beta1
projects[colorbox][type] = module
projects[colorbox][version] = 1.4
projects[colorbox_inline][type] = module
projects[colorbox_inline][version] = 1.1
projects[ckeditor_accordion][type] = module
projects[ckeditor_accordion][version] = 1.1
projects[ckeditor_bootstrap_grid][type] = module
projects[ckeditor_bootstrap_grid][version] = 1.1
projects[coffee][type] = module
projects[coffee][version] = 1.0-beta2
;; Issue #2815381: Coffee breaks whole page when using right to left (rtl) languages in drupal 8
projects[coffee][patch][] = https://www.drupal.org/files/issues/coffee-coffee_breaks_page_with_rtl-2815381-6.patch
;; Issue #2872093: Coffee css fixes in RTL
projects[coffee][patch][] = https://www.drupal.org/files/issues/2872093-10.patch
projects[config_update][type] = module
projects[config_update][version] = 1.5
projects[config_filter][type] = module
projects[config_filter][version] = 1.2
projects[config_ignore][type] = module
projects[config_ignore][version] = 2.1
projects[contact_formatter][type] = module
projects[contact_formatter][version] = 1.0
projects[content_lock][type] = module
projects[content_lock][version] = 1.0-alpha8
projects[contribute][type] = module
projects[contribute][version] = 1.0-beta7
projects[crop][type] = module
projects[crop][version] = 1.5
projects[ctools][type] = module
projects[ctools][version] = 3.0
;; Issue #2820783: Fix Block.php notices and warnings.
projects[ctools][patch][] = https://www.drupal.org/files/issues/fixblockpager-2820783-27.patch
projects[devel][type] = module
projects[devel][version] = 1.2
projects[diff][type] = module
projects[diff][version] = 1.0-rc2
projects[dropzonejs][type] = module
projects[dropzonejs][version] = 1.0-alpha8
projects[ds][type] = module
projects[ds][version] = 3.1
projects[embed][type] = module
projects[embed][version] = 1.0
projects[entity][type] = module
projects[entity][version] = 1.0-beta4
projects[entity_browser][type] = module
projects[entity_browser][version] = 1.6
projects[entity_browser_enhanced][type] = module
projects[entity_browser_enhanced][version] = 1.0-rc3
projects[entity_clone[type] = module
projects[entity_clone][version] = 1.0-alpha2
projects[entity_embed][type] = module
projects[entity_embed][version] = 1.0-beta2
projects[entity_reference_revisions][type] = module
projects[entity_reference_revisions][version] = 1.5
projects[entityqueue][type] = module
projects[entityqueue][version] = 1.0-alpha8
projects[entityqueue_form_widget][type] = module
projects[entityqueue_form_widget][version] = 1.0-beta3
projects[extlink][type] = module
projects[extlink][version] = 1.1
projects[features][type] = module
projects[features][version] = 3.7
projects[field_group][type] = module
projects[field_group][version] = 3.0-beta1
projects[focal_point][type] = module
projects[focal_point][version] = 1.0-beta6
;; Issue #2916562: Broken image preview
projects[focal_point][patch][] = https://www.drupal.org/files/issues/2916562-16.patch
projects[google_analytics][type] = module
projects[google_analytics][version] = 2.3
projects[imageapi_optimize][type] = module
projects[imageapi_optimize][version] = 2.0-alpha4
projects[inline_entity_form][type] = module
projects[inline_entity_form][version] = 1.0-rc1
projects[inline_responsive_images][type] = module
projects[inline_responsive_images][version] = 2.1
projects[libraries_ui][type] = module
projects[libraries_ui][version] = 1.0
projects[link_attributes][type] = module
projects[link_attributes][version] = 1.3
projects[linkit][type] = module
projects[linkit][version] = 4.3
projects[mailsystem][type] = module
projects[mailsystem][version] = 4.1
projects[masquerade][type] = module
projects[masquerade][version] = 2.0-beta2
projects[maxlength][type] = module
projects[maxlength][version] = 1.0-beta2
projects[media_entity][type] = module
projects[media_entity][version] = 1.8
projects[media_entity_document][type] = module
projects[media_entity_document][version] = 1.1
projects[media_entity_image][type] = module
projects[media_entity_image][version] = 1.3
projects[menu_block][type] = module
projects[menu_block][version] = 1.5
projects[metatag][type] = module
projects[metatag][version] = 1.7
projects[node_edit_protection][type] = module
projects[node_edit_protection][download][url] = https://git.drupal.org/project/node_edit_protection.git
projects[node_edit_protection][download][revision] = 902339c08222f838030c07aaea23bdc51ababebd
projects[node_edit_protection][download][branch] = 8.x-1.x
projects[page_manager][type] = module
projects[page_manager][version] = 4.0-beta3
projects[panelizer][type] = module
projects[panelizer][version] = 4.1
projects[panels][type] = module
projects[panels][version] = 4.3
projects[paragraphs[type] = module
projects[paragraphs][version] = 1.3
;; Issue #2461695: Support translatable paragraph entity reference revision field
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/meta_support-2461695-222.patch
;; Issue #2877927: Show add widget between paragraphs on hover
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/2877927_29.patch
projects[paragraphs_previewer][type] = module
projects[paragraphs_previewer][version] = 1.2
;; Issue #2904917: Make paragraph previewer work with new UI/UX improvement patch
projects[paragraphs_previewer][patch][] = https://www.drupal.org/files/issues/2904917-2.patch
projects[pathauto][type] = module
projects[pathauto][version] = 1.3
projects[pathologic][type] = module
projects[pathologic][version] = 1.0-alpha1
projects[quick_v_media][type] = module
projects[quick_v_media][version] = 1.0-alpha1
projects[quick_v_bootstrap_paragraphs][type] = module
projects[quick_v_bootstrap_paragraphs][version] = 1.0-alpha4
projects[rabbit_hole][type] = module
projects[rabbit_hole][version] = 1.0-beta4
projects[recaptcha][type] = module
projects[recaptcha][version] = 2.3
projects[redirect][type] = module
projects[redirect][version] = 1.2
projects[responsive_preview][type] = module
projects[responsive_preview][version] = 1.0-alpha7
projects[schema_metatag][type] = module
projects[schema_metatag][version] = 1.3
projects[search_api][type] = module
projects[search_api][version] = 1.9
projects[simple_sitemap][type] = module
projects[simple_sitemap][version] = 2.12
projects[slick][type] = module
projects[slick][version] = 1.0
projects[slick_media][type] = module
projects[slick_media][version] = 1.0
projects[slick_views][type] = module
projects[slick_views][version] = 1.0-rc2
projects[smart_trim][type] = module
projects[smart_trim][version] = 1.1
projects[smtp][type] = module
projects[smtp][version] = 1.0-beta4
projects[token][type] = module
projects[token][version] = 1.4
projects[ultimate_cron][type] = module
projects[ultimate_cron][version] = 2.0-alpha4
projects[userprotect][type] = module
projects[userprotect][version] = 1.0
projects[video_embed_field][type] = module
projects[video_embed_field][version] = 1.5
projects[views_bootstrap][type] = module
projects[views_bootstrap][version] = 3.0
projects[views_infinite_scroll][type] = module
projects[views_infinite_scroll][version] = 1.5
projects[viewsreference][type] = module
projects[viewsreference][version] = 1.2
projects[webform][type] = module
projects[webform][version] = 5.0-rc21
projects[yoast_seo][type] = module
projects[yoast_seo][version] = 1.3
;; Issue #2877613: Add [ Text (plain, long) ] filed type [string_log] for yoast seo to use.
projects[yoast_seo][patch][] = https://www.drupal.org/files/issues/2877613-2_0.patch
projects[bootstrap][type] = theme
projects[bootstrap][version] = 3.12
projects[drupalcoders_bootstrap][type] = theme
projects[drupalcoders_bootstrap][version] = 1.0-beta04
libraries[dropzone][download][type] = get
libraries[dropzone][download][url] = "https://github.com/enyo/dropzone/archive/v4.3.0.tar.gz"
libraries[dropzone][destination] = "libraries"
libraries[blazy][download][type] = get
libraries[blazy][download][url] = "https://github.com/dinbror/blazy/archive/1.8.2.tar.gz"
libraries[blazy][destination] = "libraries"
libraries[slick][download][type] = get
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.6.0.tar.gz"
libraries[slick][destination] = "libraries"
libraries[ace][directory_name] = "ace"
libraries[ace][download][type] = "get"
libraries[ace][download][url] = "http://github.com/ajaxorg/ace-builds/archive/v1.2.6.tar.gz"
libraries[ace][destination] = "libraries"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.tar.gz"
libraries[colorbox][destination] = "libraries"
