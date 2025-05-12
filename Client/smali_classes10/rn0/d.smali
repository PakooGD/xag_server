.class public Lrn0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lzn0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lrn0/d;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/d;->g:Lzn0/f;

    invoke-virtual {v0}, Lzn0/f;->c()Lzn0/h;

    move-result-object v0

    iget-object v1, p0, Lrn0/d;->g:Lzn0/f;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrn0/d;->d(Ljava/security/SecureRandom;Lzn0/h;)Lzn0/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrn0/d;->c(Lzn0/h;Lzn0/i;)Lzn0/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzn0/i;->m(Lzn0/j;)V

    new-instance v2, Lorg/bouncycastle/crypto/c;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/f;

    iput-object p1, p0, Lrn0/d;->g:Lzn0/f;

    return-void
.end method

.method public final c(Lzn0/h;Lzn0/i;)Lzn0/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzn0/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/h;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lzn0/i;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lzn0/i;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lzn0/i;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lzn0/i;->k()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/i;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, Lzn0/j;

    invoke-direct {v0, p1, v3, v1, p2}, Lzn0/j;-><init>(Lzn0/h;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final d(Ljava/security/SecureRandom;Lzn0/h;)Lzn0/i;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lzn0/h;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, Lzn0/i;

    invoke-virtual {p0, v0, p1}, Lrn0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Lrn0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v0, p1}, Lrn0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v0, p1}, Lrn0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v0, p1}, Lrn0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lzn0/i;-><init>(Lzn0/h;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method public final e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lrn0/d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
