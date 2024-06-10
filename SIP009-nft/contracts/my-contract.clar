(impl-trait .token-standard.nft-triat)

(define-non-fungible-token my-token uint)
(define-constant contract-owner tx-sender)
(define-constant err-owner-only (err u100))
(define-constant err-not-token-owner (err u101))

(define-non-fungible-token stacksies uint)

(define-data-var last-token-id uint u0)
(define-constant mint_price  u5000000)
(define-data-var base-uri (string-ascii 100) )