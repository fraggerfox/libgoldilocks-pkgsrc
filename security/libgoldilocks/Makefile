# $NetBSD$

DISTNAME=	libgoldilocks-0.0.0.20200315
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_GITHUB:=otrv4/}
GITHUB_TAG=	fa5fdf7e73ec26866a0f46207f8b6b6785c775ac
EXTRACT_USING=	bsdtar

MAINTAINER=	fox@NetBSD.org
HOMEPAGE=	https://otr.im/
COMMENT=	Library providing the ed448 elliptic curve
LICENSE=	mit

USE_TOOLS+=	autoreconf autoconf automake gmake m4 pkg-config
USE_LANGUAGES=	c c++
USE_LIBTOOL=	yes

GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

pre-configure:
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} autoreconf -vif

.include "../../mk/bsd.pkg.mk"
