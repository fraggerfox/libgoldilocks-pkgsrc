# $NetBSD$

DISTNAME=	libgoldilocks-0.0.0.20190311
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_GITHUB:=otrv4/}
GITHUB_TAG=	c8d994098ff9094e3021f1a01e43faa3c6cf6fe4
EXTRACT_USING=	bsdtar

MAINTAINER=	fox@NetBSD.org
HOMEPAGE=	https://otr.im/
COMMENT=	Library providing the ed448 elliptic curve
LICENSE=	mit

USE_TOOLS+=	autoconf automake gmake m4 pkg-config
USE_LANGUAGES=	c c++
USE_LIBTOOL=	yes

GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

pre-configure:
	cd ${WRKSRC} && autoreconf -vif

.include "../../mk/bsd.pkg.mk"
