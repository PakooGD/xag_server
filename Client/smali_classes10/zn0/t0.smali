.class public Lzn0/t0;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/v0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzn0/v0;)V
    .locals 1

    invoke-static {p2}, Lzn0/t0;->d(Lzn0/v0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lzn0/t0;->c:Lzn0/v0;

    return-void
.end method

.method public static d(Lzn0/v0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/v0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn0/v0;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzn0/v0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Lzn0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/t0;->c:Lzn0/v0;

    return-object v0
.end method
