;;; -*- Mode: Emacs-Lisp; -*-
;; (setq debug-on-error t)

(defun insert-welcome-buffer (<imagesBaseDir)
  "Inserts the string"
  (erase-buffer)
  (insert
   (s-lex-format "\
*  Controls:   [[elisp:(toggle-read-only)][read/wr]] | [[elisp:(show-all)][Show-All]]  [[elisp:(org-shifttab)][Overview]]  [[elisp:(progn (org-shifttab) (org-content))][Content]] | [[elisp:(delete-other-windows)][(1)]] | [[elisp:(progn (save-buffer) (kill-buffer))][ S&Q]]  [[elisp:(save-buffer)][Save]]  [[elisp:(kill-buffer)][Quit]]
* 
*         [[${<imagesBaseDir}/copyleft.png]]                                          [[${<imagesBaseDir}/libreservice.jpg]]          [[${<imagesBaseDir}/bystarInside.jpg]]
*      [[http://www.freeprotocols.org][Libre-Halaal]] | [[http://www.freeprotocols.org][Rejection Of]] | [[http://www.freeprotocols.org][Definition Of]] |  [[http://www.freeprotocols.org][Definition Of]] | [[http://www.freeprotocols.org][The L-H (ByStar)]]
*  [[elisp:(org-cycle)][+-]]  [[http://www.freeprotocols.org][(L-H) Label]]  | [[http://www.freeprotocols.org][IPR Regime]]   | [[http://www.freeprotocols.org][L-H Software]]  |  [[http://www.freeprotocols.org][L-H Services]]  | [[http://www.freeprotocols.org][By* Digital Ecosystem]]   [[elisp:(org-cycle)][+-]]
**   [[${<imagesBaseDir}/GreenCopyleft-120px.png]]
**   [[${<imagesBaseDir}/Anti-copyright-220px.png]]
* 
*           ~Welcome to~ [[elisp:(bx:bnsm:top:panel-blee)][ ~Blee~ ]] :: _The [[http://www.by-star.net][ByStar]] [[http://www.libreservices.org][Libre-Halaal]] [[http://www.gnu.org/software/emacs][Emacs]] Environment_
* 
*  [[elisp:(org-cycle)][+-]]  About Blee :: The [[Big Picture]] Of Your [[http://www.by-star.net][By* Digital Ecosystem]] Integrated User Environment [[elisp:(org-cycle)][+-]]
** Major Modes Panel
** Minor Modes Panel
* 
*  [[elisp:(org-cycle)][+-]]  About Emacs :: Today's Most Potent Editor Centered User Environment  [[elisp:(org-cycle)][+-]]
** 
** Emacs Tutorial	Learn basic keystroke commands
** Emacs Guided Tour	Overview of Emacs features at gnu.org
** View Emacs Manual	View the Emacs manual using Info
** Absence of Warranty	GNU Emacs comes with ABSOLUTELY NO WARRANTY
** Copying Conditions	Conditions for redistributing and changing Emacs
** Ordering Manuals	Purchasing printed copies of manuals
**
** To start::     Open a File     Open Home Directory     Customize Startup
** To quit a partially entered command, type Control-g.
* 
*  [[elisp:(org-cycle)][+-]]  About The [[Libre-Halaal Label]] :: Beyond Free And Open-Source  [[elisp:(org-cycle)][+-]]
** Libre-Halaal Paper Comes Here
** Abolishment Of Western Intelectual Property Comes Here
*  [[elisp:(org-cycle)][+-]]  About [[Libre-Halaal Software]] And [[Libre-Halaal Internet Services]] ::   [[elisp:(org-cycle)][+-]]
** Definition of Software Paper
** Definition of Service Paper
* 
*  [[elisp:(org-cycle)][+-]]  About This Libre-Halaal ByStar Platform ::  [[elisp:(org-cycle)][+-]]
*  [[elisp:(org-cycle)][+-]]  About ByStar Federation Of Autonomous Libre-Halaal Services ::  [[elisp:(org-cycle)][+-]]
** By* Autonomous Services:      [[ByName]], [[ByAlias]], [[ByFamily]], [[ByMemory]], [[BySMB]], [[ByWhere]]
** By* Federated Services:       [[ByTopic]], [[ByInteractions]], 
** Features:                     [[Autonomous Self Publication]], [[Private Email]], [[Indpendent Portal]]
** Models:                       [[Philosophical,]]  [[Business]], [[Societal]]
* 
*      About The Libre-Halaal By* (ByStar) Digital Ecosystem :: 
*        /A Unified and Non-Proprietary Model For Autonomous Internet Services/
*           /A Moral Alterantive To The Proprietary American Digital Ecosystem/
*  [[elisp:(org-cycle)][+-]]          /For Preservation Of The Individual’s Autonomy and Privacy/   [[elisp:(org-cycle)][+-]]
** [[http://www.by-star.net][Halaal/Libre ByStar Digital Ecosystem]]
** Main Paper
** Publications List
* 
*  [[elisp:(org-cycle)][+-]]   [[http://www.byname.net][->]]  [[${<imagesBaseDir}/signup.jpg]]  *[[http://www.byname.net][Join ByStar]] And Start Living In Blee*   [[${<imagesBaseDir}/signup.jpg]]   [[http://www.byname.net][->]]  [[elisp:(org-cycle)][+-]]
** [[Obtain your ByName Account]]        Join ByStar: Obtain your Autonomous Service
**                                that protects your Autonomy and Privacy
** [[Blee Control Panel]]               Top Level Menu of Blee Features

* 
*           The [[ByStar Federation of Autonomous Libre Services]] and Blee form   
*           a [[Libre-Halaal]] and [[Convivial]] Continuum of Software and [[Internet Services]].
*           Acesss to ByStar is consistently available throuh Blee on your
*           Desktop, Laptop, Netbook and Handset -- with full respect for your privacy and autonomy.
* 
*  [[elisp:(org-cycle)][+-]]  About Our Libre-Halaal ByStar Social And Societal Contract ::  [[elisp:(org-cycle)][+-]]
** 
**    Us (the Engineering Profession) and You (Users of Libre-Halaal Software and Services) acknowledge,
**       - Engineering Profession's Commitment:       [[Libre Software and Libre Services for Conviviality Social Contract]]
**       - Libre-Halaal User Responsibilities:  [[The ByStar User Pledge  and Acceptable Use Policy]]
* 
*  [[elisp:(org-cycle)][+-]]  Internationalized and Multi-Lingualized ::   [[Globish]], [[Persian/Farsi فارسی]], [[Arabic عربی]], etc 
* 
*  [[elisp:(org-cycle)][+-]]  Brought to you by: [[Neda Communications, Inc]] -- [[Libre-Halaal Foundation]]  [[debian.org]] [[gnu.org]]
**   [[elisp:(org-cycle)][+-]]  [[http://www.freeprotocols.org][->]]            [[${<imagesBaseDir}/fpfByStarElipseTop-50.png]]         [[elisp:(org-cycle)][+-]]
**  [[elisp:(org-cycle)][| ]]   The Libre-Halaal Foundation (http://www.freeprotocols.org) Is
    And internatioanl organization dedicated to
**  [[elisp:(org-cycle)][|  ]]                [[${<imagesBaseDir}/fpfByStarElipseBottom-50.png]]       [[elisp:(org-cycle)][| ]]

* 
*            /Provided And Supported By:/
*   [[elisp:(org-cycle)][+-]]  [[http://www.freeprotocols.org][->]]            [[${<imagesBaseDir}/neda.jpg]]        [[elisp:(org-cycle)][+-]]

*  [[elisp:(org-cycle)][+-]] Manifest:

This is Blee ${blee:version:full} which is based on Emacs Version ${emacs-version}
Blee is Libre-Halaal Software intended to remain perpetually Libre-Halaal.

This buffer was created with insert-welcome-buffer.

*  [[elisp:(org-cycle)][+-]] Org-Mode Parameters:
#+STARTUP: overview
#+STARTUP: lognotestate
#+STARTUP: inlineimages
*  [[elisp:(org-cycle)][+-]] Emacs Local  Parameters:
# Local Variables:
# eval: (img-link-overlays)
# eval: (set-fill-column 100)
# eval: (blee:fill-column-indicator/enable)
# End:

"
	         )))
   
;;; Removed from the very end because of org 2.7 bug.
;;; 
;;; #+STARTUP: inlineimages


;;; (insert-welcome-buffer "/bisos/blee/env/images/")


