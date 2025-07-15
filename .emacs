;;; emcas starts hers

;; my configs
(electric-pair-mode 1)
(setq electric-pair-preserve-balance nil)

;; show line number
(global-display-line-numbers-mode t)
(setq linum-format "%4d | ")

(global-set-key (kbd "C-l") 'goto-line)
(global-set-key (kbd "C-c f") 'sr-speedbar-toggle)
(global-set-key (kbd "C-c l") 'linum-mode)
(global-set-key (kbd "C-c r") 'comment-region)
(global-set-key (kbd "C-c u") 'uncomment-region)

;; no backup files
(setq make-backup-files nil)


;;; emacs ends here
