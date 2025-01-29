;;; fae-minibuffer --- Minibuffer Completion with Consult and Vertico -*- Consult + Verticp -*-
;;; Commentary:
;;; Code:

(require 'fae-package)

(use-package consult) ;; Enables Consult
(use-package vertico
  :custom
  (vertico-count 10)
  :init
  (vertico-mode))

(provide 'fae-minibuffer)
;;; fae-minibuffer.el ends here
