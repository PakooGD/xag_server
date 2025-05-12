.class public abstract Lvp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    .line 1
    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static b(JJI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p4

    xor-long/2addr v0, p0

    and-long/2addr p2, v0

    shl-long v0, p2, p4

    xor-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    shl-int/2addr v0, p2

    ushr-int/2addr p0, p2

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(JJI)J
    .locals 2

    .line 1
    and-long v0, p0, p2

    shl-long/2addr v0, p4

    ushr-long/2addr p0, p4

    and-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
