;;load theme
;;; monokai
;;(add-to-list 'my/packages 'monokai-theme)
;;(load-theme 'monokai t)

;; maerial
;;(load-theme ' material t)

;; solarized
(add-to-list 'custom-theme-load-path "~/.emacs.d/site-lisp/emacs-color-theme-solarized")
(load-theme 'solarized t)
(set-frame-parameter nil 'background-mode 'dark) ;;选择solarized dark
(enable-theme 'solarized)

(provide 'init-theme)
