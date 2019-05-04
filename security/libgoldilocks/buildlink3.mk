# $NetBSD$

BUILDLINK_TREE+=	libgoldilocks

.if !defined(LIBGOLDILOCKS_BUILDLINK3_MK)
LIBGOLDILOCKS_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libgoldilocks+=	libgoldilocks>=0.0.0
BUILDLINK_ABI_DEPENDS.libgoldilocks+=	libgoldilocks>=0.0.0
#BUILDLINK_PKGSRCDIR.libgoldilocks?=	../../security/libgoldilocks
BUILDLINK_PKGSRCDIR.libgoldilocks?=	../../wip/libgoldilocks

.endif # LIBGOLDILOCKS_BUILDLINK3_MK

BUILDLINK_TREE+=	-libgoldilocks
