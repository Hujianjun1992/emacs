;; Chinese Font 配制中文字体                                          ;; ;; ;;
(dolist (charset '(kana han symbol cjk-misc bopomofo))                ;; ;; ;;
  (set-fontset-font (frame-parameter nil 'font)                       ;; ;; ;;
                    charset                                           ;; ;; ;;
                    (font-spec :family "Microsoft YaHei" :size 24)))  ;; ;; 
(set-face-attribute 'default nil :height 220)

(global-set-key "\C-h" 'backward-delete-char-untabify)
(global-set-key (kbd "¥") "\\")
(setq ring-bell-function 'ignore)

(add-to-list 'load-path (expand-file-name "lisp/hxb-emacs" user-emacs-directory))
(sanityinc/add-subdirs-to-load-path (expand-file-name "lisp/hxb-emacs/" user-emacs-directory))

(require 'cmake-mode)
(require 'init-hxb-auto-complete)
;;(require 'init-hxb-cc-auto-complete)
(require 'init-auctex)
(require 'init-ctags)
(require 'init-doxygen)
(require 'init-yasnippet)
(require 'init-doxygen)
(require 'init-ycmd)



(provide 'init-local)
