.class public Lorg/bouncycastle/crypto/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/g;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/f0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/t;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lzn0/c;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lzn0/f2;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/m;->a(Lzn0/c;)Lcm0/u;

    move-result-object p0

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lzn0/l0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/m;->a(Lzn0/c;)Lcm0/u;

    move-result-object p0

    invoke-virtual {p0}, Lcm0/u;->E()Luk0/h;

    move-result-object p0

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lzn0/a0;

    if-eqz v0, :cond_2

    check-cast p0, Lzn0/a0;

    invoke-virtual {p0}, Lzn0/x;->f()Lzn0/z;

    move-result-object v0

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lzn0/a0;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Luk0/t;

    invoke-direct {v2, v0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/t;

    invoke-virtual {p0}, Lzn0/a0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    new-instance p0, Luk0/j2;

    invoke-direct {p0, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lzn0/o0;

    if-eqz v0, :cond_3

    check-cast p0, Lzn0/o0;

    invoke-virtual {p0}, Lzn0/o0;->g()Lzn0/p0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    sget-object v2, Lorg/bouncycastle/crypto/util/g;->a:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->g([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/p;->d(I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/h;->a(Lzn0/c;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    new-instance v3, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/p;->d(I)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/p;->d(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn0/p0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    invoke-virtual {p0}, Lzn0/o0;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/p;->b()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/p;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lzn0/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/g;->a(Luk0/f0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lzn0/a0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lzn0/z;

    invoke-virtual {p0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/t;

    invoke-virtual {v2}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/t;

    invoke-virtual {v3}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    check-cast p0, Luk0/t;

    invoke-virtual {p0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lzn0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v0, v1}, Lzn0/a0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/g;->a(Luk0/f0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcm0/x;->y(Ljava/lang/Object;)Lcm0/x;

    move-result-object p0

    new-instance v9, Lzn0/f2;

    invoke-virtual {p0}, Lcm0/x;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcm0/x;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcm0/x;->D()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcm0/x;->B()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcm0/x;->C()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lcm0/x;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lcm0/x;->w()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lcm0/x;->u()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzn0/f2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v4, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/n0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/n0;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lem0/a;->u(Ljava/lang/Object;)Lem0/a;

    move-result-object p0

    invoke-virtual {p0}, Lem0/a;->z()Luk0/w;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v1

    new-instance v4, Lzn0/l0;

    invoke-virtual {p0}, Lem0/a;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lzn0/k0;

    invoke-direct {v2, v0, v1}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-direct {v4, p0, v2}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/util/o;

    sget-object v2, Lorg/bouncycastle/crypto/util/g;->a:[B

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/o;-><init>([B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->i()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->i()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->h()I

    move-result p0

    if-ne p0, v3, :cond_d

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/h;->c([B)Lzn0/c;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->e()[B

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->b()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lorg/bouncycastle/crypto/util/o;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/o;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->h()I

    move-result p0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->h()I

    move-result v2

    if-ne p0, v2, :cond_b

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ssh-ed25519"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v4, Lzn0/o0;

    invoke-direct {v4, p0, v0}, Lzn0/o0;-><init>([BI)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object v2

    new-instance v4, Lzn0/l0;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lzn0/k0;

    invoke-direct {v2, v0, p0}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-direct {v4, v5, v2}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->i()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/o;->b()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
