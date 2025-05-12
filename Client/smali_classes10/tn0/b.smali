.class public Ltn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/w;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/q;

.field public b:Ljava/security/SecureRandom;

.field public c:Lzn0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltn0/b;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltn0/b;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/q;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0/b;->a:Lorg/bouncycastle/crypto/q;

    iput-object p2, p0, Ltn0/b;->b:Ljava/security/SecureRandom;

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
    instance-of v0, p1, Lzn0/e2;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/e2;

    iput-object p1, p0, Ltn0/b;->c:Lzn0/e2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BIII)Lorg/bouncycastle/crypto/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v0}, Lzn0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v1}, Lzn0/e2;->f()Ljava/math/BigInteger;

    move-result-object v1

    new-array v2, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4}, Ltn0/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lzn0/n1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lorg/bouncycastle/crypto/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v0}, Lzn0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ltn0/b;->c:Lzn0/e2;

    invoke-virtual {v1}, Lzn0/e2;->f()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ltn0/b;->d:Ljava/math/BigInteger;

    sget-object v3, Ltn0/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ltn0/b;->b:Ljava/security/SecureRandom;

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v2, p3}, Ltn0/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lzn0/n1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BI)Lorg/bouncycastle/crypto/k;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ltn0/b;->b([BIII)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltn0/b;->c([BII)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lzn0/n1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Ltn0/b;->a:Lorg/bouncycastle/crypto/q;

    new-instance v0, Lzn0/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzn0/m1;-><init>([B[B)V

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/q;->a(Lorg/bouncycastle/crypto/r;)V

    new-array p1, p3, [B

    iget-object p2, p0, Ltn0/b;->a:Lorg/bouncycastle/crypto/q;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/q;->c([BII)I

    new-instance p2, Lzn0/n1;

    invoke-direct {p2, p1}, Lzn0/n1;-><init>([B)V

    return-object p2
.end method
