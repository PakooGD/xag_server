.class public Lrn0/k0;
.super Lorg/bouncycastle/crypto/j;
.source "SourceFile"


# static fields
.field public static final c:B = -0x4t

.field public static final d:B = 0xft


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/j;-><init>()V

    return-void
.end method

.method public static c([B)V
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    aget-byte v0, p0, v1

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    invoke-static {v0, v1}, Lrn0/k0;->d(BB)V

    const/16 v0, 0xc

    aget-byte p0, p0, v0

    invoke-static {p0, v1}, Lrn0/k0;->d(BB)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(BB)V
    .locals 0

    .line 1
    not-int p1, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid format for r portion of Poly1305 key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/16 v2, 0xf

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    aget-byte v0, p0, v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/j;->a()[B

    move-result-object v0

    invoke-static {v0}, Lrn0/k0;->e([B)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/y;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/j;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
