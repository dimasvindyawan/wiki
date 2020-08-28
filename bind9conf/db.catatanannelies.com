;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	catatanannelies.com. root.catatanennelies.com. (
			 202002		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	catatanannelies.com.
@	IN	A	192.168.0.101
www     IN      A       192.168.0.101
mail    IN      A       192.168.0.101
ftp     IN      A       192.168.0.101

