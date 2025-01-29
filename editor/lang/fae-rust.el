;;; fae-rust --- Rust Support for emacs -*- something something t  -*-
;;; Commentary:
;;; Code:

(require 'fae-package)

(use-package rust-mode
  :config
  (add-hook 'rust-mode-hook
	    (lambda () (setq indent-tabs-mode nil)))
  (add-hook 'rust-mode-hook
	    (lambda () (prettify-symbols-mode)))
  (add-hook 'rust-mode-hook 'elgot-ensure))
  
		      
  
(provide 'fae-rust)
;;; fae-rust.el ends here
