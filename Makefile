DESTINATION=
FILES= about.html donate.html img index.html styles.css

install:
	@if [ -z "${DESTINATION}" ] ; then \
		echo "DESTINATION not set" ; \
		exit 1; \
	fi
	mkdir -p ${DESTINATION}
	cp -R ${FILES} ${DESTINATION}

