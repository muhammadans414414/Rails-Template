# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"


# Jquery related pins
# pin "jquery", to: "https://code.jquery.com/jquery-3.6.0.min.js"
# pin "jquery-easing", to: "https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"
pin "jquery", to: "https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.js"
pin "jquery-easing", to: "https://cdn.jsdelivr.net/npm/jquery.easing@1.4.1/jquery.easing.min.js"
pin "toastr", to: "https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"
# end jquery related pins

# JS inside app/javascript
pin "sb-admin-2.min"
pin_all_from "app/javascript/demo", under: "demo"
# JS inside app/javascript

# JS inside vendor/javascript
# pin_all_from "vendor/javascript/charts", under: "charts"
pin "charts/Chart.bundle.min"
pin "charts/Chart.min"
# JS inside vendor/javascript
