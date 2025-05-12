.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lmp0/i;Lkp0/e;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/bouncycastle/util/h;

    invoke-virtual {p0, v1}, Lmp0/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lmp0/f;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lmp0/i;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lorg/bouncycastle/util/a;->D([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/util/h;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncycastle/util/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/h;

    invoke-virtual {p0, v1}, Lmp0/i;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/util/h;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/util/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/PrivateKey;)Lzn0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p0}, Lip0/b;->getParameters()Lkp0/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-interface {v0}, Lzo0/c;->b()Lkp0/e;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lip0/b;->getParameters()Lkp0/e;

    move-result-object v1

    instance-of v1, v1, Lkp0/c;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lip0/b;->getParameters()Lkp0/e;

    move-result-object v1

    check-cast v1, Lkp0/c;

    invoke-virtual {v1}, Lkp0/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzn0/l0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Lzn0/k0;

    invoke-static {v1}, Lpm0/e;->f(Ljava/lang/String;)Luk0/y;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v5

    invoke-virtual {v0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v6

    invoke-virtual {v0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lzn0/k0;-><init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    return-object v2

    :cond_1
    new-instance v1, Lzn0/l0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lzn0/g0;

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {v0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object v0

    new-instance v1, Lzn0/l0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lzn0/g0;

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {v0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lzn0/l0;-><init>(Ljava/math/BigInteger;Lzn0/g0;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lcm0/u;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->c(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/security/PublicKey;)Lzn0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Lip0/b;->getParameters()Lkp0/e;

    move-result-object v0

    new-instance v1, Lzn0/m0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lmp0/i;

    move-result-object p0

    new-instance v8, Lzn0/g0;

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {v0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object v0

    new-instance v1, Lzn0/m0;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object p0

    new-instance v8, Lzn0/g0;

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {v0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v4

    invoke-virtual {v0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lmm0/c1;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Luk0/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm0/e;->d(Luk0/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzo0/c;Lkp0/e;)Lzn0/g0;
    .locals 12

    .line 1
    instance-of v0, p1, Lkp0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/c;

    invoke-virtual {p1}, Lkp0/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->k(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    new-instance p0, Lzn0/k0;

    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object v2

    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object v3

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lkp0/e;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzn0/k0;-><init>(Luk0/y;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lzo0/c;->b()Lkp0/e;

    move-result-object p0

    new-instance p1, Lzn0/g0;

    invoke-virtual {p0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lkp0/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lzn0/g0;

    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object v7

    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object v8

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Lkp0/e;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static g(Lzo0/c;Lpm0/j;)Lzn0/g0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm0/j;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpm0/j;->w()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Luk0/y;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lzo0/c;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpm0/l;

    :cond_0
    new-instance p0, Lzn0/k0;

    invoke-direct {p0, p1, v0}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm0/j;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lzo0/c;->b()Lkp0/e;

    move-result-object p0

    new-instance p1, Lzn0/g0;

    invoke-virtual {p0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lkp0/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpm0/j;->w()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object p0

    new-instance p1, Lzn0/g0;

    invoke-virtual {p0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lpm0/l;->D()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i$a;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lpm0/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lmn0/a;->j(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpm0/e;->b(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static j(Luk0/y;)Lpm0/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lmn0/a;->k(Luk0/y;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Luk0/y;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lpm0/e;->f(Ljava/lang/String;)Luk0/y;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lkp0/e;)Luk0/y;
    .locals 5

    .line 1
    invoke-static {}, Lpm0/e;->e()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpm0/e;->b(Ljava/lang/String;)Lpm0/l;

    move-result-object v2

    invoke-virtual {v2}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpm0/l;->v()Lmp0/e;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmp0/e;->m(Lmp0/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpm0/l;->z()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp0/i;->e(Lmp0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lpm0/e;->f(Ljava/lang/String;)Luk0/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Luk0/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Luk0/y;

    invoke-direct {v0, p0}, Luk0/y;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lzo0/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    invoke-interface {p0}, Lzo0/c;->b()Lkp0/e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/math/BigInteger;Lkp0/e;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmp0/k;

    invoke-direct {v2}, Lmp0/k;-><init>()V

    invoke-virtual {p2}, Lkp0/e;->b()Lmp0/i;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lmp0/b;->a(Lmp0/i;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Lmp0/i;Lkp0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lmp0/i;Lkp0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Lmp0/i;Lkp0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lmp0/i;->f()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
