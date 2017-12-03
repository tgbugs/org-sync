;;; org-sync-gitlab --- Gitalab backend for org-sync
;;
;; Copyright (C) 2017  Yisrael Dov Lebow
;;
;; Author:  Yisrael Dov Lebow <lebow at lebowtech dot com>
;; Keywords: org, gitlab, synchronization
;; Homepage: https://github.com/yisraeldov/org-sync
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; This file is not part of GNU Emacs.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;
;;; Commentary:
;; This package implements a backend for org-sync to synchnonize
;; issues from a bitbucket repo with an org-mode buffer.  Read
;; Org-sync documentation for more information about it.
;;
;; This backend only supports basic synchronization for now.
;; Components, versions and milestones are ignored.
;;
;;; Code:


(eval-when-compile (require 'cl))
(require 'org-sync)
(require 'url)
(require 'json)

(defvar org-sync-gitlab-backend
  '((base-url      . org-sync-gitlab-base-url)
    (fetch-buglist . org-sync-gitlab-fetch-buglist)
    (send-buglist  . org-sync-gitlab-send-buglist))
  "Gitlab backend.")

;; override
(defun org-sync-gitlab-base-url (url)
  "Return base URL."
  ;;TODO impliment org-sync-gitlab-base-url
  (nil))

;; override
(defun org-sync-gitlab-fetch-buglist (last-update)
  "Return the buglist at org-sync-base-url."
  ;;TODO implement org-sync-gitlab-fetch-buglist
  (nil))

;; override
(defun org-sync-gitlab-send-buglist (buglist)
  "Send a  BUGLIST to the bugtracker and return new bugs"
  ;;TODO impliment org-sync-gitlab-send-buglist
  (nil))

(provide 'org-sync-gitlab)
;;; org-sync-gitlab ends here


