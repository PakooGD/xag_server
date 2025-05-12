.class public Lqq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[BII)V
    .locals 6

    .line 1
    new-instance v0, Lon0/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lon0/p;-><init>(I)V

    new-instance v1, Lzn0/v1;

    new-instance v2, Lzn0/n1;

    invoke-direct {v2, p0}, Lzn0/n1;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lon0/f1;->a(ZLorg/bouncycastle/crypto/k;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lon0/f1;->d([BII[BI)I

    return-void
.end method
