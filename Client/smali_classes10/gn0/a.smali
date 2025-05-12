.class public Lgn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:Lzn0/r;

.field public b:Lzn0/q;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgn0/a;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzn0/s;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzn0/n;->f()Lzn0/q;

    move-result-object v0

    iget-object v1, p0, Lgn0/a;->b:Lzn0/q;

    invoke-virtual {v0, v1}, Lzn0/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgn0/a;->b:Lzn0/q;

    invoke-virtual {v0}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lzn0/s;->g()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lgn0/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lgn0/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgn0/a;->a:Lzn0/r;

    invoke-virtual {v1}, Lzn0/r;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key is weak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lrn0/j;

    invoke-direct {v0}, Lrn0/j;-><init>()V

    new-instance v1, Lzn0/m;

    iget-object v2, p0, Lgn0/a;->d:Ljava/security/SecureRandom;

    iget-object v3, p0, Lgn0/a;->b:Lzn0/q;

    invoke-direct {v1, v2, v3}, Lzn0/m;-><init>(Ljava/security/SecureRandom;Lzn0/q;)V

    invoke-virtual {v0, v1}, Lrn0/j;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {v0}, Lrn0/j;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/r;

    invoke-virtual {v1}, Lzn0/r;->g()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lgn0/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/s;

    invoke-virtual {v0}, Lzn0/s;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/w1;

    invoke-virtual {p1}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lgn0/a;->d:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    :goto_0
    check-cast p1, Lzn0/c;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lgn0/a;->d:Ljava/security/SecureRandom;

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lzn0/r;

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/r;

    iput-object p1, p0, Lgn0/a;->a:Lzn0/r;

    invoke-virtual {p1}, Lzn0/n;->f()Lzn0/q;

    move-result-object p1

    iput-object p1, p0, Lgn0/a;->b:Lzn0/q;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
