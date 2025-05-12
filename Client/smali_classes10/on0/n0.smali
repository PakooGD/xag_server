.class public Lon0/n0;
.super Lon0/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;Lorg/bouncycastle/crypto/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lon0/h0;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/a0;Lorg/bouncycastle/crypto/h;)V

    return-void
.end method


# virtual methods
.method public e([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    :cond_0
    return-object v0
.end method
