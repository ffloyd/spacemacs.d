(setq ffloyds-themes-packages
      '(nord-theme))

;; define programmatically the init functions
(dolist (pkg ffloyds-themes-packages)
  (eval `(defun ,(intern (format "ffloyds-themes/init-%S" pkg)) nil)))
