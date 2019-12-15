# $NetBSD$

DISTNAME=	libgoldilocks-0.0.0.20191204
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_GITHUB:=otrv4/}
GITHUB_TAG=	be08957b306847424361ccfce3ef48df9b131b2b
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
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} autoreconf -vif

.include "../../mk/bsd.pkg.mk"
