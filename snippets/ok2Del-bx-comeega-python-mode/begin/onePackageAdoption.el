# -*- mode: snippet -*-
# name: Begin One Package Adoption
# key: begin/onePackageAdoption
# group: begin
# type: command
# --
(let* (
      ($fileElements "/bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements")
      ($fileName (file-name-nondirectory buffer-file-name))
      ($infoBasedOnFile (b:pkg|infoBasedOnFile $fileName))
      ($fileType (first $infoBasedOnFile))
      ($pkgName (second $infoBasedOnFile))
     )

  (b:insert:pkg/topLineStr)
  (b:insert:newLines|nuOf 1)

  (insert ";;; Initiated with yasnippet at: bx-comeega-elisp-mode/begin/packageAdoption")
  (b:insert:newLines|nuOf 1)

  (b:inserts:dblock|moded
    (s-lex-format
     "b:elisp:pkg/summaryText :outLevel 1 :pkgAdoptionType \"${$fileType}\" :pkgName \"${$pkgName}\""))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/fileSummary:inserts.yas
  (b:yas-expand-snippet|file (expand-file-name "fileSummary:inserts.yas" $fileElements))
  (b:insert:newLines|nuOf 1)


  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/copyLeftPlus:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "copyLeftPlus:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/authors:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "authors:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/orgTopControls:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "orgTopControls:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/fileDescription:inserts.yas
  (b:yas-expand-snippet|file (expand-file-name "fileDescription:inserts.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/requires:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "requires:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  (insert "
(require 'blee-libs)
(require 'straight)

")

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/varsAndConsts:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "varsAndConsts:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  (b:inserts:dblock|moded
    (s-lex-format
     "b:elisp:pkg/usgEnabled?defvar :outLevel 2 :pkgAdoptionType \"${$fileType}\" :pkgName \"${$pkgName}\""))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/commonFacilities:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "commonFacilities:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

 (b:inserts:dblock|moded
    (s-lex-format
     "b:elisp:pkg/fullUpdate :outLevel 1 :pkgsStage \"ready\" :pkgAdoptionType \"${$fileType}\" :pkgName \"${$pkgName}\""))
  (b:insert:newLines|nuOf 1)

 (b:inserts:dblock|moded
    (s-lex-format
     "b:elisp:pkg:install/update :outLevel 1 :pkgsStage \"ready\" :pkgAdoptionType \"${$fileType}\" :pkgName \"${$pkgName}\""))
  (b:insert:newLines|nuOf 1)

 (b:inserts:dblock|moded
    (s-lex-format
     "b:elisp:pkg:config/main :outLevel 1 :pkgsStage \"ready\" :pkgAdoptionType \"${$fileType}\" :pkgName \"${$pkgName}\""))
 (insert "   ;;; Configuration Material Comes Here\n  )\n")
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/provide:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "provide:dblock.yas" $fileElements))
  (b:insert:newLines|nuOf 1)

  ;; /bisos/blee/env/snippets/bx-comeega-lisp-mode/fileElements/endOfFile:dblock.yas
  (b:yas-expand-snippet|file (expand-file-name "endOfFile:dblock.yas" $fileElements))

  (org-dblock-update-buffer-bx)
  ;; (blee:ppmm:org-mode-content-list)
  )

  (beginning-of-buffer)
  )
