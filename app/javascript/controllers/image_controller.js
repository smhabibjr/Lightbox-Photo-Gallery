import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="image"
export default class extends Controller {
  connect() {
    $("#reload_slide_show").click(function (e){
      location.reload();
    })


  }
}
