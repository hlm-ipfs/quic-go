module github.com/lucas-clemente/quic-go

go 1.16

require (
	github.com/cheekybits/genny v1.0.0
	github.com/francoispqt/gojay v1.2.13
	github.com/golang/mock v1.6.0
	github.com/marten-seemann/qpack v0.2.1
	github.com/marten-seemann/qtls-go1-16 v0.1.5
	github.com/marten-seemann/qtls-go1-17 v0.1.2
	github.com/marten-seemann/qtls-go1-18 v0.1.2
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/net v0.0.0-20210510120150-4163338589ed
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1
	hlm-ipfs/x v0.0.0
)

replace hlm-ipfs/x => github.com/hlm-ipfs/x v0.0.0-20211202054531-0de4aa04b33d
