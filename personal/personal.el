(prelude-require-packages '(solarized-theme paredit evil-nerd-commenter))

(load-theme 'solarized-light t)
(set-default-font "Inconsolata-16")
(setq tab-width 2)

(define-key global-map (kbd "RET") 'newline-and-indent)
(define-key global-map (kbd "s-t") 'helm-projectile)
(key-chord-define-global "jj" nil)
(key-chord-define-global "jl" nil)
(key-chord-define-global "jk" nil)
