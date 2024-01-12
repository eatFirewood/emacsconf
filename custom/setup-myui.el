(add-hook 'c-mode-hook 'electric-pair-local-mode)
(add-hook 'c++-mode-hook 'electric-pair-local-mode)
(add-hook 'lisp-mode-hook 'electric-pair-local-mode)
(add-hook 'emacs-lisp-mode-hook 'electric-pair-local-mode)
(add-to-list 'default-frame-alist '(foreground-color . "#f3f9f1"))
(add-to-list 'default-frame-alist '(background-color . "#425066")) ;黛蓝



(provide 'setup-myui)
