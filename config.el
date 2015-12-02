;;; Set theme
(setq prelude-theme 'twilight)

;;; Make theme dark by default
(set-frame-parameter nil 'background-mode 'dark)
(set-terminal-parameter nil 'background-mode 'dark)

;;; Set neotree key to F8
(global-set-key [f8] 'neotree-toggle)


;;; Disable whitespace-mode
(setq prelude-whitespace nil)

;;; Turn on helm mode
;;; (helm-mode)
;;; (helm-projectile-on)
;;; (global-set-key (kbd "M-x") 'helm-M-x)
;;; (setq helm-M-x-fuzzy-match t)

;;; (global-set-key (kbd "M-y") 'helm-show-kill-ring)

;;; Set linum mode
(global-linum-mode t)
(setq linum-format "%4d \u2502 ")

'(ange-ftp-try-passive-mode 't)
