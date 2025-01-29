;;; fae-haskell --- Haskell support -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(require 'fae-package)
(require 'fae-flycheck)

(use-package eglot
  :ensure t
  :config
  (add-hook 'haskell-mode-hook 'eglot-ensure))


  
(provide 'fae-haskell)
;;; fae-haskell.el ends here
