.class public Lzn0/w;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/z;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzn0/z;)V
    .locals 1

    invoke-virtual {p2}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lzn0/w;->c:Lzn0/z;

    return-void
.end method


# virtual methods
.method public c()Lzn0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/w;->c:Lzn0/z;

    return-object v0
.end method
