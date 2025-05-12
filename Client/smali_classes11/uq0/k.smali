.class public Luq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luq0/a;[BI[BLuq0/l$a;)V
    .locals 8

    .line 1
    const/16 v0, 0x28

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    aget-byte v3, p3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p3, p4, Luq0/l$a;->a:I

    int-to-long v4, p3

    iget-wide v6, p4, Luq0/l$a;->b:J

    const/4 p3, 0x4

    shl-long/2addr v6, p3

    or-long/2addr v4, v6

    iget-wide p3, p4, Luq0/l$a;->c:J

    const/16 v2, 0x3b

    shl-long/2addr p3, v2

    or-long/2addr p3, v4

    invoke-static {p3, p4, v1, v3}, Lorg/bouncycastle/util/o;->F(J[BI)V

    invoke-virtual {p0, p1, p2, v1, v0}, Luq0/a;->f([BI[BI)I

    return-void
.end method

.method public static b([BIJ[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [B

    new-instance v1, Lon0/p;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lon0/p;-><init>(I)V

    new-instance v2, Lzn0/v1;

    new-instance v3, Lzn0/n1;

    const/16 v4, 0x20

    invoke-direct {v3, p4, p5, v4}, Lzn0/n1;-><init>([BII)V

    invoke-direct {v2, v3, v0}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 p4, 0x1

    invoke-interface {v1, p4, v2}, Lorg/bouncycastle/crypto/k0;->a(ZLorg/bouncycastle/crypto/k;)V

    long-to-int v4, p2

    move-object v2, p0

    move v3, p1

    move-object v5, p0

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/k0;->d([BII[BI)I

    return-void
.end method
