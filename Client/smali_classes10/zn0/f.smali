.class public Lzn0/f;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lzn0/h;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lzn0/h;)V
    .locals 1

    invoke-static {p2}, Lzn0/f;->d(Lzn0/h;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lzn0/f;->c:Lzn0/h;

    return-void
.end method

.method public static d(Lzn0/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn0/h;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lzn0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/f;->c:Lzn0/h;

    return-object v0
.end method
