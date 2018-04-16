(defun add-pragmatapro-prettify-symbols-alist ()
  (dolist (alias pragmatapro-prettify-symbols-alist)
    (push alias prettify-symbols-alist)))

(add-hook 'prog-mode-hook #'add-pragmatapro-prettify-symbols-alist)

(global-prettify-symbols-mode t)
