;;; Fae-lang --- Put together all lang files into easily incorperated file. -*- Combines all files in the Lang Directory -*-
;;; Commentary:
;;; Code:
(add-to-list 'load-path "~/.emacs.d/editor/lang")

(require 'fae-haskell) ;; Basic Haskell support
(require 'fae-nix) ;; Basic Nix support
(require 'fae-rust) ;; Basic Rust support

(provide 'fae-lang)
;;; fae-lang.el ends here
