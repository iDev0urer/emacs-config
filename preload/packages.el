(require 'package)

(add-to-list 'package-archives
	     '("elpy" . "http://jorgenschaefer.github.io/packages/"))

(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/"))

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(setq package-list
      '(color-theme company company-anaconda helm-emmet emmet-mode magit markdown-mode neotree ruby-tools slim-mode twilight-theme web-mode sws-mode jade-mode rust-mode minimap sublimity vlf))

(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
