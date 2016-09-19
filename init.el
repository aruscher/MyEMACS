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

;;; Remove tool-bar
(tool-bar-mode -1)
;;; Remove menu-bar
(menu-bar-mode -1)
;;; Remove welcome  message
(setq inhibit-startup-message t)
