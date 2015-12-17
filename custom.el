(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minimap-always-recenter t)
 '(minimap-dedicated-window t)
 '(minimap-display-semantic-overlays t)
 '(minimap-hide-fringes t)
 '(minimap-hide-scroll-bar t)
 '(minimap-window-location (quote right))
 '(scroll-margin 50)
 '(sublimity-map-criteria
   (quote
    ((not
      (window-minibuffer-p))
     (or
      (derived-mode-p
       (quote prog-mode))
      (derived-mode-p
       (quote text-mode)))
     (<=
      (/ sublimity-map-size
         (window-total-width)
         1.0)
      sublimity-map-max-fraction))))
 '(sublimity-map-current-line (quote Courier))
 '(sublimity-map-text-scale -15))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minimap-font-face ((t (:height 1.0 :family "Bitstream Charter")))))
