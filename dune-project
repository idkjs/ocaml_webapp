(lang dune 2.0)
(generate_opam_files true)

(name ocaml_webapp)
(version 0.1.0)

(authors "Shon Feder")
(license MIT) ; TODO
(source (uri "git+https://gitlab.com/shonfeder/ocaml_webapp.git")) ; TODO
(maintainers "shon.feder@gmail.com") ; TODO
(homepage "https://gitlab.com/shonfeder/ocaml_webapp") ; TODO
(bug_reports "https://gitlab.com/shonfeder/ocaml_webapp/issues") ; TODO
(documentation "https://shonfeder.gitlab.io/ocaml_webapp/") ; TODO

(package
 (name ocaml_webapp)
 (synopsis "A minimal example of a lightweight webapp in OCaml") ; TODO
 (description "A minimal webapp using Opium, Catqi, and tyXML") ; TODO
 (depends
  ;; General system dependencies
  (dune (>= 2))
  (ocaml (>= 4.08.0))

  ;; Standard library replacement
  (core (>= v0.12.2))

  ;; Web toolkit
  (opium (<= 0.18.0))

  ;; Database interface
  (caqti (>= 1.2.3))
  (caqti-lwt (>= 1.2.0))
  (caqti-driver-postgresql (>= 1.2.4))
  (ppx_rapper (<= 2.0.0))

  ;; HTML generation
  (tyxml (>= 4.3.0))

  ;; Logging
  (logs (>= 0.7.0))

  ;; Dev dependencies
  (utop :dev)
  (merlin :dev)
  (ocamlformat :dev)
  (ocp-indent :dev)
  (tuareg :dev) ;; rm if not using emacs
))
