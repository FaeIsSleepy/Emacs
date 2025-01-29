;;; Fae-theme --- UI Theming -*-Contains theming settings -*-
;;; Commentary:
;;; Code:
(require 'fae-package) ;;; Allows us to use "use-package"

(defun biotheme ()
  "Set the theme to Duo Dark."
  (interactive)
  (use-package ef-themes
  :load-path "~/.emacs.d/themes"
  :config
  (ef-themes-select 'ef-bio)))

(defun duodark ()
  "Set the theme to Duo Dark."
  (interactive)
  (use-package ef-themes
    :load-path "~/.emacs.d/themes"
    :config
    (ef-themes-select 'ef-duo-dark)))
(defun rosetheme ()
  "Set the theme to Rosa."
  (interactive)
  (use-package ef-themes
    :load-path "~/.emacs.d/themes"
    :config
    (ef-themes-select 'ef-rosa)))
(provide 'fae-theme)
;;; fae-theme.el ends here
