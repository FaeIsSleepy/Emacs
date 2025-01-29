;;; fae-package --- Enables "use-package" -*- Use-Package enable -*-
;;; Commentary:
;;; Code:

(require 'use-package) ;; Enables "use-package"
(setq package-archives
  '(("MELPA"	. "https://melpa.org/packages/") ;; Connects us to Melpa servers
    ("GNU ELPA"	. "https://elpa.gnu.org/packages/"))) ;; Connects us to GNU Elpa servers
(provide 'fae-package)
;;; fae-package.el ends here
