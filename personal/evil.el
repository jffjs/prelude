(define-key global-map (kbd "C-6") 'prelude-switch-to-previous-buffer)
(eval-after-load "evil"
'(progn
   (define-key evil-normal-state-map (kbd "C-h") 'evil-window-left)
   (define-key evil-normal-state-map (kbd "C-j") 'evil-window-down)
   (define-key evil-normal-state-map (kbd "C-k") 'evil-window-up)
   (define-key evil-normal-state-map (kbd "C-l") 'evil-window-right)
   (key-chord-define evil-insert-state-map "jk" 'evil-normal-state)))
