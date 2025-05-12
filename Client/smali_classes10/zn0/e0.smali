.class public Lzn0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lzn0/l0;

.field public b:Lzn0/l0;

.field public c:Lzn0/m0;


# direct methods
.method public constructor <init>(Lzn0/l0;Lzn0/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzn0/e0;-><init>(Lzn0/l0;Lzn0/l0;Lzn0/m0;)V

    return-void
.end method

.method public constructor <init>(Lzn0/l0;Lzn0/l0;Lzn0/m0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lmp0/k;

    invoke-direct {p3}, Lmp0/k;-><init>()V

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lmp0/b;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p3

    new-instance v1, Lzn0/m0;

    invoke-direct {v1, p3, v0}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lzn0/e0;->a:Lzn0/l0;

    iput-object p2, p0, Lzn0/e0;->b:Lzn0/l0;

    iput-object p3, p0, Lzn0/e0;->c:Lzn0/m0;

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
.method public a()Lzn0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/e0;->b:Lzn0/l0;

    return-object v0
.end method

.method public b()Lzn0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/e0;->c:Lzn0/m0;

    return-object v0
.end method

.method public c()Lzn0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/e0;->a:Lzn0/l0;

    return-object v0
.end method
