(defvar *break-on-warnings-p* t)
(load "/Users/gwkkwg/repository/asdf-system-connections/../shared/shared-init.lisp")
(load-asdf)
(setup-asdf-central-registry "../asdf-systems/")
(load-if "project-init.lisp")
(asdf:oos 'asdf:load-op 'regenerate-websites)
(rw:regenerate-website :asdf-system-connections :force? t)
