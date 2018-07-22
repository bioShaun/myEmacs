;;  from lazycat
;;https://www.jianshu.com/p/41e00f8cb0d0

(blink-cursor-mode -1)

(setq ring-bell-function 'ignore)

(setq mouse-yank-at-point t)

;; basic config
;; from https://book.emacs-china.org/

;;
(delete-selection-mode 1)
;; fullscreen
(setq initial-frame-alist (quote ((fullscreen . maximized))))
;; auto pair ()
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)
(electric-pair-mode t) 
;; highlight current line
(global-hl-line-mode 1)
;; enable line numbers globally
(global-linum-mode t) 
;; yes no to y n
(fset 'yes-or-no-p 'y-or-n-p)
;; hide the startup message
(setq inhibit-startup-message t) 





(provide 'init-generic)
