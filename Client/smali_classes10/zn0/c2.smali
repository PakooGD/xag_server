.class public Lzn0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lzn0/e2;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lzn0/e2;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lzn0/f2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzn0/c2;->a:Lzn0/e2;

    iput-object p2, p0, Lzn0/c2;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA parameters should be for a public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/c2;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Lzn0/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/c2;->a:Lzn0/e2;

    return-object v0
.end method
