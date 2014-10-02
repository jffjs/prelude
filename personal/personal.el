(prelude-require-packages '(solarized-theme paredit))

(load-theme 'solarized-light t)
(set-default-font "Inconsolata-16")

(define-key global-map (kbd "RET") 'newline-and-indent)
(key-chord-define-global "jj" nil)
(key-chord-define-global "jl" nil)
(key-chord-define-global "jk" nil)
