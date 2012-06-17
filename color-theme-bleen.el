;; color-theme-bleen: a blue and green color theme for GNU Emacs
;; Copyright (C) 2012 Benoit Marcot - bmarcot AT gmail DOT com

;; This program is free software: you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation, either version 3 of
;; the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see
;; <http://www.gnu.org/licenses/>.

(defun color-theme-bleen ()
  "Color Theme Bleen - Benoit Marcot (bmarcot@gmail.com),
inspired by color-theme-gallois."
  (interactive)
  (color-theme-install
   '(color-theme-bleen
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "black")
      (foreground-color . "#dddddd")
      (mouse-color . "black"))
     ((blank-space-face . blank-space-face)
      (blank-tab-face . blank-tab-face)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (blank-space-face ((t (:background "LightGray"))))
     (blank-tab-face ((t (:background "green" :foreground "black"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))

     (font-lock-constant-face ((t (:foreground "#6655ff"))))
     (font-lock-comment-face ((t (:foreground "#006677"))))
     (font-lock-keyword-face ((t (:foreground "#00ccee"))))
     (font-lock-preprocessor-face ((t (:foreground "#6655ff"))))
     (font-lock-string-face ((t (:foreground "#6688ff"))))
     (font-lock-variable-name-face ((t (:foreground "#eeeeee"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#ffffff"))))
     (font-lock-type-face ((t (:foreground "#00eeff"))))
     (font-lock-warning-face ((t (:bold t :foreground "blue"))))

     (highlight ((t (:background "#6655ff" :foreground "#dddddd"))))
     (isearch ((t (:background "#6655ff" :foreground "#dddddd"))))
     (modeline ((t (:background "#6655ff" :foreground "#dddddd"))))
     (region ((t (:background "#6655ff" :foreground "#dddddd"))))
     (show-paren-match-face ((t (:bold t :background "#6655ff" :foreground "#ffffff"))))
     (show-paren-mismatch-face ((t (:bold t :background "red" :foreground "#dddddd"))))
 )))
