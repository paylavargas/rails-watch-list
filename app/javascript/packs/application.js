// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs";
import Turbolinks from "turbolinks";
import * as ActiveStorage from "@rails/activestorage";
import "channels";
import "bootstrap";
import Typed from 'typed.js';

Rails.start()
Turbolinks.start()
ActiveStorage.start()

var typed6 = new Typed('.typed', {
  strings: [
    "List films you’ve watched.\nTell your friends what’s good."],
  typeSpeed: 50,
  backSpeed: 5,
  loop: true,
});
