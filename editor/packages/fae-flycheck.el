;; fae-flycheck		Enables flycheck

(require 'fae-package)

(use-package flycheck
  :config
  (global-flycheck-mode))

(use-package flycheck-inline)

(use-package company
  :config 
;;  ('global-company-mode)
)
(provide 'fae-flycheck)
