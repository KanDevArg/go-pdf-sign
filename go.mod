module github.com/go-pdf-sign/go-pdf-sign

go 1.13

require (
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/clocklock/go-rfc3161 v0.0.0-20160419203229-5ea544d9dee0
	github.com/cryptoballot/entropychecker v0.0.0-20180322051156-cdd1e353e376 // indirect
	github.com/pdfcpu/pdfcpu v0.3.5-0.20200702233320-6074822658c1
	github.com/phayes/cryptoid v0.0.0-20160503233126-981f0b34ea99 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20200128120323-432b2356ecb1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
)

replace github.com/pdfcpu/pdfcpu => ../pdfcpu
