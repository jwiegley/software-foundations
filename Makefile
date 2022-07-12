all:
	for i in lf plf qc slf vc vfa ; do	\
	    (cd $$i ; make);			\
	done
