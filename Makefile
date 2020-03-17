PREFIX := /usr/

build:
	echo "Doing nothing..."

install:
	install -Dvm755 jetson_fanctl ${DESTDIR}${PREFIX}/bin/jetson_fanctl
	install -Dvm644 jetson-fanctl.service ${DESTDIR}/lib/systemd/system/jetson-fanctl.service
	install -Dvm644 jetson_fanctl.conf ${DESTDIR}/etc/jetson_fanctl.conf

clean:
	echo "Nothing to be cleaned..."
