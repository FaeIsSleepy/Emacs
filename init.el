(add-to-list 'load-path "~/.emacs.d/editor")
(require 'fae-packages)
(require 'fae-ui)
(require 'fae-lang)

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(tramp-hdfs tramp-term rust-mode eglot-jl haskell-snippets haskell-emacs nix-mode lsp-haskell haskell-mode consult vertico company flycheck-inline flycheck ivy)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
