.class public Lzn0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lzn0/r;

.field public b:Lzn0/r;

.field public c:Lzn0/s;


# direct methods
.method public constructor <init>(Lzn0/r;Lzn0/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzn0/t;-><init>(Lzn0/r;Lzn0/r;Lzn0/s;)V

    return-void
.end method

.method public constructor <init>(Lzn0/r;Lzn0/r;Lzn0/s;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lzn0/n;->f()Lzn0/q;

    move-result-object v0

    invoke-virtual {p2}, Lzn0/n;->f()Lzn0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lzn0/s;

    invoke-virtual {v0}, Lzn0/q;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/r;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lzn0/s;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzn0/n;->f()Lzn0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lzn0/t;->a:Lzn0/r;

    iput-object p2, p0, Lzn0/t;->b:Lzn0/r;

    iput-object p3, p0, Lzn0/t;->c:Lzn0/s;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzn0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/t;->b:Lzn0/r;

    return-object v0
.end method

.method public b()Lzn0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/t;->c:Lzn0/s;

    return-object v0
.end method

.method public c()Lzn0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/t;->a:Lzn0/r;

    return-object v0
.end method
