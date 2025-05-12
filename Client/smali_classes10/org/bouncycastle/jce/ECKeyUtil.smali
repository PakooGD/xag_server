.class public Lorg/bouncycastle/jce/ECKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/ECKeyUtil$UnexpectedException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/ECKeyUtil;->b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Lel0/a;->m:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/j;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpm0/j;->w()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Luk0/y;)Lpm0/l;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/l;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpm0/l;

    invoke-virtual {v1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v3

    invoke-virtual {v1}, Lpm0/l;->u()Lpm0/n;

    move-result-object v4

    invoke-virtual {v1}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lpm0/j;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lpm0/l;

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v3

    invoke-virtual {v3}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    new-instance v4, Lpm0/n;

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v5

    invoke-virtual {v5}, Lkp0/e;->b()Lmp0/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v5

    invoke-virtual {v5}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v2

    invoke-virtual {v2}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    :goto_0
    new-instance v2, Lpm0/j;

    invoke-direct {v2, v1}, Lpm0/j;-><init>(Lpm0/l;)V

    new-instance v1, Lcm0/u;

    new-instance v3, Lmm0/b;

    sget-object v4, Lpm0/r;->U5:Luk0/y;

    invoke-direct {v3, v4, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v0}, Lcm0/u;->E()Luk0/h;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/ECKeyUtil$UnexpectedException;

    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/ECKeyUtil$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p0

    :goto_3
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/ECKeyUtil;->d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Lel0/a;->m:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/j;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpm0/j;->w()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Luk0/y;)Lpm0/l;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/l;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpm0/l;

    invoke-virtual {v1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v3

    invoke-virtual {v1}, Lpm0/l;->u()Lpm0/n;

    move-result-object v4

    invoke-virtual {v1}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lpm0/j;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lpm0/l;

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v3

    invoke-virtual {v3}, Lkp0/e;->a()Lmp0/e;

    move-result-object v3

    new-instance v4, Lpm0/n;

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v5

    invoke-virtual {v5}, Lkp0/e;->b()Lmp0/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v5

    invoke-virtual {v5}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v2

    invoke-virtual {v2}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    :goto_0
    new-instance v2, Lpm0/j;

    invoke-direct {v2, v1}, Lpm0/j;-><init>(Lpm0/l;)V

    new-instance v1, Lmm0/c1;

    new-instance v3, Lmm0/b;

    sget-object v4, Lpm0/r;->U5:Luk0/y;

    invoke-direct {v3, v4, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v0}, Lmm0/c1;->A()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot convert GOST key to explicit parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/ECKeyUtil$UnexpectedException;

    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/ECKeyUtil$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p0

    :goto_3
    throw p0
.end method
