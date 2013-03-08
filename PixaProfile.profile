<?php
/**
 * @file
 * Installation profile for Pixa.
 */


/**
* Implements hook_install()
*/

// function PixaProfile_install() {
//     //Enable the Pixatheme
//     theme_enable(array('pixatheme'));
//     variable_set('theme_default', 'pixatheme');
// }

/**
* Implements hook_form_FORM_ID_alter().
*/

function PixaProfile_form_install_configure_form_alter(&$form, $form_state) {

    $form['site_information']['site_name']['#default_value'] = 'PixaWeb';
    $form['site_information']['site_mail']['#default_value'] = 'contact@pixadelicdesigns.com';
    $form['admin_account']['account']['name']['#default_value'] = 'admin';
    $form['admin_account']['account']['mail']['#default_value'] = 'contact@pixadelicdesigns.com';
}