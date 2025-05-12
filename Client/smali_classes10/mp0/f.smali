.class public abstract Lmp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/f$a;,
        Lmp0/f$b;,
        Lmp0/f$c;,
        Lmp0/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lmp0/f;)Lmp0/f;
.end method

.method public abstract b()Lmp0/f;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lmp0/f;)Lmp0/f;
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lmp0/f;
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k(Lmp0/f;)Lmp0/f;
.end method

.method public l(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p2, p3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {p2, p3}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Lmp0/f;
.end method

.method public abstract o()Lmp0/f;
.end method

.method public abstract p()Lmp0/f;
.end method

.method public q(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp0/f;->t(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lmp0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract t(Lmp0/f;)Lmp0/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract v()Ljava/math/BigInteger;
.end method
