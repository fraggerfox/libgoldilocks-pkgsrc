# $NetBSD$

DISTNAME=	libgoldilocks-0.0.0.20200316
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_GITHUB:=otrv4/}
GITHUB_TAG=	d07cb5b423995bae1155702aa949846c95d855c1
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
