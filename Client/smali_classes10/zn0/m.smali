.class public Lzn0/m;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/q;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzn0/q;)V
    .locals 1

    invoke-static {p2}, Lzn0/m;->d(Lzn0/q;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lzn0/m;->c:Lzn0/q;

    return-void
.end method

.method public static d(Lzn0/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/q;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn0/q;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Lzn0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/m;->c:Lzn0/q;

    return-object v0
.end method
