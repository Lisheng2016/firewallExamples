table filter {
	chain input {
		type filter hook input priority 0;
	}

	chain output {
		type filter hook output priority 0;
	}
}