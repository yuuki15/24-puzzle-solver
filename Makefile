all:
	perl 24.pl 0 9 10 > 10.tsv
	perl 24.pl 1 13 24 > 24.tsv
	for f in *.tsv; do \
	    sh tsvfix.sh $$f; \
	done
