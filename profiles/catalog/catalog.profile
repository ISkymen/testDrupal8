<?php

/**
 * @file
 * Enables modules and site configuration for the Catalog profile.
 */

// Add any custom code here like hook implementations.

function catalog_form_install_configure_form_alter(&$form, \Drupal\Core\Form\FormStateInterface $form_state) {

  // Account information defaults
  $form['site_information']['site_name']['#default_value'] = 'Test install profile';
  $form['site_information']['site_mail'] ['#default_value'] = 'admin@site.com';

  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@example.com';

  // Date/time settings
  $form['regional_settings']['site_default_country']['#default_value'] = 'UA';
  $form['regional_settings']['date_default_timezone']['#default_value'] = 'Europe/Kiev';



}
