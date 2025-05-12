.class public Lzn0/i0;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/g0;


# direct methods
.method public constructor <init>(Lzn0/g0;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lzn0/i0;->c:Lzn0/g0;

    return-void
.end method


# virtual methods
.method public c()Lzn0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/i0;->c:Lzn0/g0;

    return-object v0
.end method
