;;; workman-layout.el --- Workman keyboard layout for emacs

;; Copyright (C) 2013 Matus Goljer

;; Author: Matus Goljer <matus.goljer@gmail.com>
;; Maintainer: Matus Goljer <matus.goljer@gmail.com>
;; Keywords: emulation
;; Version: 0.1
;; Created: 7th Jul 2013
;; URL: https://github.com/Fuco1/en-workman-layout.el

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This file implements The Workman Keyboard Layout as a quail package
;; for emacs.

;; The Workman Keyboard Layout was created by OJ Bucao.  Visit
;; http://www.workmanlayout.com for more information.

;;; Code:

;;;###autoload
(progn
  (require 'quail)

  (quail-define-package
   "english-workman" "English" "EN/WM" t
   "English (ASCII) input method simulating The Workman Keyboard Layout.

This layout only modifies the self-insert keys, the combined
commands (C-f etc.) are not changed."
   nil t nil nil t nil nil nil nil nil t)

  (quail-define-rules
   ("w" ?d)
   ("e" ?r)
   ("r" ?w)
   ("t" ?b)
   ("y" ?j)
   ("u" ?f)
   ("i" ?u)
   ("o" ?p)
   ("p" ?\;)

   ("d" ?h)
   ("f" ?t)
   ("g" ?g)
   ("h" ?y)
   ("j" ?n)
   ("k" ?e)
   ("l" ?o)
   (";" ?i)

   ("c" ?m)
   ("v" ?c)
   ("b" ?v)
   ("n" ?k)
   ("m" ?l)

   ("W" ?D)
   ("E" ?R)
   ("R" ?W)
   ("T" ?B)
   ("Y" ?J)
   ("U" ?F)
   ("I" ?U)
   ("O" ?P)
   ("P" ?:)

   ("D" ?H)
   ("F" ?T)
   ("G" ?G)
   ("H" ?Y)
   ("J" ?N)
   ("K" ?E)
   ("L" ?O)
   (":" ?I)

   ("C" ?M)
   ("V" ?C)
   ("B" ?V)
   ("N" ?K)
   ("M" ?L)
   )

  (quail-define-package
   "english-workman-prog" "English" "EN/WMP" t
   "English (ASCII) input method simulating The Workman Keyboard Layout,
programmer's variant.

This layout only modifies the self-insert keys, the combined
commands (C-f etc.) are not changed."
   nil t nil nil t nil nil nil nil nil t)

  (quail-define-rules
   ("!" ?1)
   ("@" ?2)
   ("#" ?3)
   ("$" ?4)
   ("%" ?5)
   ("^" ?6)
   ("&" ?7)
   ("*" ?8)
   ("(" ?9)
   (")" ?0)
   ("1" ?!)
   ("2" ?@)
   ("3" ?#)
   ("4" ?$)
   ("5" ?%)
   ("6" ?^)
   ("7" ?&)
   ("8" ?*)
   ("9" ?\()
   ("0" ?\))

   ("w" ?d)
   ("e" ?r)
   ("r" ?w)
   ("t" ?b)
   ("y" ?j)
   ("u" ?f)
   ("i" ?u)
   ("o" ?p)
   ("p" ?\;)

   ("d" ?h)
   ("f" ?t)
   ("g" ?g)
   ("h" ?y)
   ("j" ?n)
   ("k" ?e)
   ("l" ?o)
   (";" ?i)

   ("c" ?m)
   ("v" ?c)
   ("b" ?v)
   ("n" ?k)
   ("m" ?l)

   ("W" ?D)
   ("E" ?R)
   ("R" ?W)
   ("T" ?B)
   ("Y" ?J)
   ("U" ?F)
   ("I" ?U)
   ("O" ?P)
   ("P" ?:)

   ("D" ?H)
   ("F" ?T)
   ("G" ?G)
   ("H" ?Y)
   ("J" ?N)
   ("K" ?E)
   ("L" ?O)
   (":" ?I)

   ("C" ?M)
   ("V" ?C)
   ("B" ?V)
   ("N" ?K)
   ("M" ?L)
   ))

;; Local Variables:
;; coding: utf-8
;; End:

;;; workman-layout.el ends here
