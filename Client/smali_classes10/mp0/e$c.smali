.class public abstract Lmp0/e$c;
.super Lmp0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lup0/c;->b(Ljava/math/BigInteger;)Lup0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lmp0/e;-><init>(Lup0/b;)V

    return-void
.end method

.method public static J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method

.method public static K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public B(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lmp0/e$c;->J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v1

    invoke-static {p1, v0}, Lmp0/e$c;->J(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lmp0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lmp0/e$c;->K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v1

    invoke-static {p1, v0}, Lmp0/e$c;->K(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/math/BigInteger;)Lmp0/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    iget-object v1, p0, Lmp0/e;->b:Lmp0/f;

    invoke-virtual {v0, v1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    iget-object v1, p0, Lmp0/e;->c:Lmp0/f;

    invoke-virtual {v0, v1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->o()Lmp0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmp0/f;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lmp0/f;->n()Lmp0/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lmp0/e;->i(Lmp0/f;Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
