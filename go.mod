module github.com/unofficialbox/box-open-go-sdk

go 1.23

// v0.1.0 shipped the generated compile-only runtime stub instead of the
// real runtime (TR-Go.7): it builds, but every call panics. Superseded by
// v0.1.1, which vendors the real runtime.
retract v0.1.0
