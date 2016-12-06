(require 'package)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Basic Configuration     ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Load package configuration;
(package-initialize)
(load "~/.emacs.d/config/package-config.el")

;;; Load theme configuration
(load "~/.emacs.d/config/theme-config.el")

;;; Load backup configuration
(load "~/.emacs.d/config/backup-config.el")

;;; Load autocomplete configuration
(load "~/.emacs.d/config/autocomplete-config.el")

;;; Load org-mode configuration
(load "~/.emacs.d/config/org-mode-config.el")

;;; Load Neo-Tree configuration
(load "~/.emacs.d/config/neo-tree-config.el")

;;; Load Helm configuration
(load "~/.emacs.d/config/helm-config.el")

;;; Remove tool-bar
(tool-bar-mode -1)
;;; Remove menu-bar
(menu-bar-mode -1)
;;; Remove welcome  message
(setq inhibit-startup-message t)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (solarized-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
