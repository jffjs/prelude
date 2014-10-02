(setq evil-shift-width 2)
;; Set up NERD commenter
(global-set-key (kbd "s-;") 'evilnc-comment-or-uncomment-lines)

(define-key global-map (kbd "C-6") 'prelude-switch-to-previous-buffer)

(eval-after-load "evil"
'(progn
    ;; Set up better window navigation
    (define-key evil-normal-state-map (kbd "s-h") 'evil-window-left)
    (define-key evil-normal-state-map (kbd "s-j") 'evil-window-down)
    (define-key evil-normal-state-map (kbd "s-k") 'evil-window-up)
    (define-key evil-normal-state-map (kbd "s-l") 'evil-window-right)
    ;; Map alternate Esc
    (key-chord-define evil-insert-state-map "jk" 'evil-normal-state)
    ;; shifting
    (define-key evil-normal-state-map (kbd "s-]") 'evil-shift-right-line)
    (define-key evil-visual-state-map (kbd "s-]") 'evil-shift-right)
    (define-key evil-normal-state-map (kbd "s-[") 'evil-shift-left-line)
    (define-key evil-visual-state-map (kbd "s-[") 'evil-shift-left)))
