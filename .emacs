;; carica i temi dal path scelto
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(load-theme 'monokai t)

;; NON TOCCARE
(custom-set-variables
 '(custom-safe-themes
   (quote
    ("2d620056528e3fc6f1c63a8197f7d597138aef8bb414e8f544b45dea77ef56c5" default))))
(custom-set-faces )


;; AGDA mode
 (load-file (let ((coding-system-for-read 'utf-8))
                (shell-command-to-string "agda-mode locate")))

(setq auto-mode-alist
   (append
     '(("\\.agda\\'" . agda2-mode)
       ("\\.lagda.md\\'" . agda2-mode))
     auto-mode-alist))

;; Evidenzia linea selezionata
(global-hl-line-mode +1)

;; Aggiunge numeri a sinistra della linea
(global-linum-mode)

;; Cambia il padding dei numeri a sinistra
(setq linum-format " %d ")

;; Per formattare codice C
(require 'clang-format)

;; Scorciatoia per formattare C
(global-set-key (kbd "C-c C-f") 'clang-format-buffer)
