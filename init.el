;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Basic Configuration     ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Remove tool-bar
(tool-bar-mode -1)
;;; Remove menu-bar
(menu-bar-mode -1)
;;; Remove welcome  message
(setq inhibit-startup-message t)


;;; Load package configuration

;;; Load backup configuration
(load "~/.emacs.d/config/backup-config.el")

;;; Load autocomplete configuration
(load "~/.emacs.d/config/autocomplete-config.el")
