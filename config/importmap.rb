# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "fontawesome", to: "fontawesome.min.js"
pin "jquery", to: "plugins/jquery/jquery.min.js"
pin "bootstrap", to: "plugins/bootstrap/js/bootstrap.bundle.min.js"
pin "adminlte", to: "adminlte.min.js"
