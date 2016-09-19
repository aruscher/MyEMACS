(require 'cl)
(require 'package)
;;; add melpa

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

;;; my package list
(defvar package-list '(solarized-theme))

;;; calculate installed packages
(defun get-not-installed-packages (package-list)
  (remove-if #'package-installed-p package-list))

;;; install not installed packages
(defun install-not-installed-packages ()
  (loop for package in (get-not-installed-packages package-list) do (package-install package)))


(defun run-package-manager ()
  (if (not (null (get-not-installed-packages package-list)))
      (progn (package-refresh-contents)
       (install-not-installed-packages))))



(run-package-manager)
