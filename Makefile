pcap2_exe : pcap2.o
	gcc -o pcap2 pcap2.o -lpcap
pcap2.o : pcap2.c
	gcc -c -o pcap2.o pcap2.c -lpcap
clean :
	rm pcap2.o pcap2
