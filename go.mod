module github.com/google/nftables

go 1.23.0

require (
	github.com/google/go-cmp v0.6.0
	github.com/mdlayher/netlink v1.7.3-0.20250113171957-fbb4dce95f42
	github.com/vishvananda/netlink v1.3.0
	github.com/vishvananda/netns v0.0.4
	golang.org/x/sys v0.31.0
)

require (
	github.com/mdlayher/socket v0.5.0 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
)

replace github.com/mdlayher/netlink => github.com/nickgarlis/netlink v0.0.0-20250404084831-a37116722b14
