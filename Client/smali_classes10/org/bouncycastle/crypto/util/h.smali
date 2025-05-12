.class public Lorg/bouncycastle/crypto/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ssh-rsa"

.field public static final b:Ljava/lang/String; = "ecdsa"

.field public static final c:Ljava/lang/String; = "ssh-ed25519"

.field public static final d:Ljava/lang/String; = "ssh-dss"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzn0/c;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    instance-of v0, p0, Lzn0/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzn0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lzn0/e2;

    new-instance v0, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn0/e2;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lzn0/e2;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/p;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lzn0/m0;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    check-cast p0, Lzn0/m0;

    invoke-virtual {p0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->e(Lzn0/g0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmp0/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/p;->a()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to derive ssh curve name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p0

    invoke-virtual {p0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lzn0/b0;

    if-eqz v0, :cond_4

    check-cast p0, Lzn0/b0;

    invoke-virtual {p0}, Lzn0/x;->f()Lzn0/z;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lzn0/b0;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/p;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/p;->a()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lzn0/p0;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/util/p;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/p;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/p;->h(Ljava/lang/String;)V

    check-cast p0, Lzn0/p0;

    invoke-virtual {p0}, Lzn0/p0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/p;->f([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/p;->a()[B

    move-result-object p0

    return-object p0

    :cond_5
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

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/crypto/util/o;)Lzn0/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lzn0/e2;

    invoke-direct {v3, v2, v1, v0}, Lzn0/e2;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->c()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lzn0/b0;

    new-instance v5, Lzn0/z;

    invoke-direct {v5, v0, v1, v2}, Lzn0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lzn0/b0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b(Ljava/lang/String;)Luk0/y;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->g(Luk0/y;)Lpm0/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpm0/l;->v()Lmp0/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object v1

    new-instance v4, Lzn0/m0;

    invoke-virtual {v0, v1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    new-instance v1, Lzn0/k0;

    invoke-direct {v1, v2, v3}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-direct {v4, v0, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->d()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lzn0/p0;

    invoke-direct {v3, v0, v2}, Lzn0/p0;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/o;->b()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lzn0/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/o;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/o;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/h;->b(Lorg/bouncycastle/crypto/util/o;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method
