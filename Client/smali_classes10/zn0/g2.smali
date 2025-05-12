.class public Lzn0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public final a:Z

.field public final b:Lzn0/l0;

.field public final c:Lmp0/i;

.field public final d:Lzn0/l0;

.field public final e:Lmp0/i;


# direct methods
.method public constructor <init>(ZLzn0/l0;Lzn0/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {p3}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmp0/k;

    invoke-direct {v1}, Lmp0/k;-><init>()V

    iput-boolean p1, p0, Lzn0/g2;->a:Z

    iput-object p2, p0, Lzn0/g2;->b:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p1

    invoke-virtual {p2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lzn0/g2;->c:Lmp0/i;

    iput-object p3, p0, Lzn0/g2;->d:Lzn0/l0;

    invoke-virtual {v0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object p1

    invoke-virtual {p3}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lzn0/g2;->e:Lmp0/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzn0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g2;->d:Lzn0/l0;

    return-object v0
.end method

.method public b()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g2;->e:Lmp0/i;

    return-object v0
.end method

.method public c()Lzn0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g2;->b:Lzn0/l0;

    return-object v0
.end method

.method public d()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g2;->c:Lmp0/i;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn0/g2;->a:Z

    return v0
.end method
