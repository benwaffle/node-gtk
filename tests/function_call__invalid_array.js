/*
 * function_call__invalid_array.js
 */


const gi = require('../lib/')
const Gtk = gi.require('Gtk')

try {
  Gtk.init(0, null)
} catch(e) {
  console.log('Success:', e.message)
  process.exit(0)
}

console.error('Expected error')
process.exit(1)
