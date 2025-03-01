(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(dirtree auto-auto-indent python-mode org-modern gruvbox-theme evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 
(require 'evil)
(evil-mode 1)
(load-theme 'gruvbox-dark-hard t)
(global-display-line-numbers-mode 1)
(setq inhibit-startup-message t)
(set-frame-font "JetBrains Mono 12")
(setq x-select-enable-clipboard t)
(electric-pair-mode 1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
