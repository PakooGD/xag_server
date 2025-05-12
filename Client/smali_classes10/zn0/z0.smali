.class public Lzn0/z0;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/b1;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzn0/b1;)V
    .locals 1

    invoke-virtual {p2}, Lzn0/b1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lzn0/z0;->c:Lzn0/b1;

    return-void
.end method


# virtual methods
.method public c()Lzn0/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/z0;->c:Lzn0/b1;

    return-object v0
.end method
