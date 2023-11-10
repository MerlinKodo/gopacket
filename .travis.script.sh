#!/bin/bash

set -ev

go test github.com/MerlinKodo/gopacket
go test github.com/MerlinKodo/gopacket/layers
go test github.com/MerlinKodo/gopacket/tcpassembly
go test github.com/MerlinKodo/gopacket/reassembly
go test github.com/MerlinKodo/gopacket/pcapgo
go test github.com/MerlinKodo/gopacket/pcap
sudo $(which go) test github.com/MerlinKodo/gopacket/routing
