#include "kb.h"
#include <print.h>

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	KEYMAP(
		KC_SPC, KC_SPC, KC_SPC, KC_SPC, KC_ESC, KC_F1, KC_F2, KC_F3, KC_F4, KC_F5, KC_F6, KC_F5, KC_F6, KC_F7, KC_F8, KC_F9, KC_F10, KC_F11, KC_F12, KC_PSCR, KC_NO, KC_PAUS, 
		KC_NO, KC_SLSH, KC_ASTR, KC_MINS, KC_QUOT, KC_1, KC_2, KC_3, KC_4, KC_5, KC_6, KC_7, KC_6, KC_7, KC_8, KC_9, KC_0, KC_MINS, KC_EQL, KC_BSPC, KC_INS, KC_HOME, KC_PGUP, 
		KC_7, KC_8, KC_9, KC_PLUS, KC_TAB, KC_Q, KC_W, KC_E, KC_R, KC_T, KC_Y, KC_T, KC_Y, KC_U, KC_I, KC_O, KC_P, KC_LBRC, KC_RBRC, KC_BSLS, KC_DEL, KC_END, KC_PGDN, 
		KC_4, KC_5, KC_6, KC_CAPS, KC_A, KC_S, KC_D, KC_F, KC_G, KC_H, KC_G, KC_H, KC_J, KC_K, KC_L, KC_SCLN, KC_QUOT, KC_ENT, 
		KC_1, KC_2, KC_3, KC_ENT, KC_LSFT, KC_Z, KC_X, KC_C, KC_V, KC_B, KC_N, KC_B, KC_N, KC_M, KC_COMMA, KC_DOT, KC_SLSH, KC_LSFT, KC_LEFT, 
		KC_INS, KC_DEL, KC_LCTL, KC_LGUI, KC_LALT, KC_SPC, KC_SPC, KC_SPC, KC_SPC, KC_LALT, KC_LGUI, KC_NO, KC_LCTL, KC_LEFT, KC_DOWN, KC_RGHT)
};

void keyboard_post_init_user(void) {
  // Customise these values to desired behaviour
  debug_enable=true;
  debug_matrix=true;
  debug_keyboard=true;
  //debug_mouse=true;
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  // If console is enabled, it will print the matrix position and status of each key pressed
#ifdef CONSOLE_ENABLE
    uprintf("KL: kc: %u, col: %u, row: %u, pressed: %u\n", keycode, record->event.key.col, record->event.key.row, record->event.pressed);
#endif 
  return true;
}