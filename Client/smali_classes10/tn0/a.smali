.class public Ltn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/w;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/q;

.field public b:Ljava/security/SecureRandom;

.field public c:Lzn0/j0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltn0/a;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/q;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0/a;->a:Lorg/bouncycastle/crypto/q;

    iput-object p2, p0, Ltn0/a;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltn0/a;->d:Z

    iput-boolean p1, p0, Ltn0/a;->e:Z

    iput-boolean p1, p0, Ltn0/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/q;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0/a;->a:Lorg/bouncycastle/crypto/q;

    iput-object p2, p0, Ltn0/a;->b:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Ltn0/a;->d:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltn0/a;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Ltn0/a;->e:Z

    :goto_0
    iput-boolean p5, p0, Ltn0/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzn0/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/j0;

    iput-object p1, p0, Ltn0/a;->c:Lzn0/j0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EC key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BIII)Lorg/bouncycastle/crypto/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/a;->c:Lzn0/j0;

    instance-of v1, v0, Lzn0/l0;

    if-eqz v1, :cond_3

    check-cast v0, Lzn0/l0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v2

    invoke-virtual {v1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v4

    new-array v5, p3, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object p1

    iget-boolean p2, p0, Ltn0/a;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ltn0/a;->e:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean p3, p0, Ltn0/a;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lzn0/g0;->d()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->e()[B

    move-result-object p1

    invoke-virtual {p0, p4, v5, p1}, Ltn0/a;->f(I[B[B)Lzn0/n1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lorg/bouncycastle/crypto/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/a;->c:Lzn0/j0;

    instance-of v1, v0, Lzn0/m0;

    if-eqz v1, :cond_1

    check-cast v0, Lzn0/m0;

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v2

    invoke-virtual {v1}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ltn0/a;->g:Ljava/math/BigInteger;

    iget-object v6, p0, Ltn0/a;->b:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lorg/bouncycastle/util/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    iget-boolean v6, p0, Ltn0/a;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Ltn0/a;->d()Lmp0/h;

    move-result-object v4

    invoke-virtual {v1}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lmp0/h;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v0

    filled-new-array {v1, v0}, [Lmp0/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmp0/e;->C([Lmp0/i;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v1}, Lmp0/i;->l(Z)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->e()[B

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Ltn0/a;->f(I[B[B)Lzn0/n1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lmp0/h;
    .locals 1

    .line 1
    new-instance v0, Lmp0/k;

    invoke-direct {v0}, Lmp0/k;-><init>()V

    return-object v0
.end method

.method public e([BI)Lorg/bouncycastle/crypto/k;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ltn0/a;->b([BIII)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    return-object p1
.end method

.method public f(I[B[B)Lzn0/n1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltn0/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p2

    invoke-static {p3, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    move-object p3, p2

    :cond_0
    :try_start_0
    iget-object p2, p0, Ltn0/a;->a:Lorg/bouncycastle/crypto/q;

    new-instance v0, Lzn0/m1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lzn0/m1;-><init>([B[B)V

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/q;->a(Lorg/bouncycastle/crypto/r;)V

    new-array p2, p1, [B

    iget-object v0, p0, Ltn0/a;->a:Lorg/bouncycastle/crypto/q;

    invoke-interface {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/q;->c([BII)I

    new-instance p1, Lzn0/n1;

    invoke-direct {p1, p2}, Lzn0/n1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    throw p1
.end method

.method public g([BI)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltn0/a;->c([BII)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    return-object p1
.end method
