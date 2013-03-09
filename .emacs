(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(show-ws-toggle-show-tabs)
(show-ws-toggle-show-trailing-whitespace)

(add-to-list 'load-path "~/.emacs.d/lisp")
(setq viper-mode t)
(require 'viper)
(require 'vimpulse)
(require 'rust-mode)

(color-theme-initialize)
(color-theme-blippblopp)
(setq-default indent-tabs-mode nil)
