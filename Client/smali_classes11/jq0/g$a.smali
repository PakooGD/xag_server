.class public Ljq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/g;->e([C)Lfq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Lmm0/b;

.field public final synthetic c:[C

.field public final synthetic d:Ljq0/g;


# direct methods
.method public constructor <init>(Ljq0/g;[C)V
    .locals 0

    iput-object p1, p0, Ljq0/g$a;->d:Ljq0/g;

    iput-object p2, p0, Ljq0/g$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljq0/g$a;)Lmm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0/g$a;->b:Lmm0/b;

    return-object p0
.end method

.method public static synthetic c(Ljq0/g$a;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/s;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcm0/s;->y3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object v1

    iget-object v3, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v3}, Ljq0/g;->a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v3

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Ljq0/g$a;->c:[C

    iget-object v5, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v5}, Ljq0/g;->b(Ljq0/g;)Z

    move-result v5

    invoke-virtual {v1}, Lcm0/r;->u()[B

    move-result-object v6

    invoke-virtual {v1}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([CZ[BI)V

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, Ljq0/g$a;->b:Lmm0/b;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcm0/s;->f1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcm0/p;->v(Ljava/lang/Object;)Lcm0/p;

    move-result-object p1

    sget-object v0, Lvl0/c;->M:Luk0/y;

    invoke-virtual {p1}, Lcm0/p;->w()Lcm0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/m;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcm0/p;->w()Lcm0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/m;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lvl0/f;->w(Ljava/lang/Object;)Lvl0/f;

    move-result-object v0

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iget-object v3, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v3}, Ljq0/g;->a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v3

    const-string v4, "SCRYPT"

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    new-instance v11, Lgp0/t;

    iget-object v5, p0, Ljq0/g$a;->c:[C

    invoke-virtual {v0}, Lvl0/f;->A()[B

    move-result-object v6

    invoke-virtual {v0}, Lvl0/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lvl0/f;->u()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lvl0/f;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iget-object v0, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v0}, Ljq0/g;->c(Ljq0/g;)Lfq0/f0;

    move-result-object v0

    invoke-interface {v0, v1}, Lfq0/f0;->a(Lmm0/b;)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lgp0/t;-><init>([C[BIIII)V

    invoke-virtual {v3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v0}, Ljq0/g;->a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v0

    invoke-virtual {p1}, Lcm0/p;->w()Lcm0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/m;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcm0/p;->w()Lcm0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/m;->w()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/q;->u(Ljava/lang/Object;)Lcm0/q;

    move-result-object v1

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v3

    invoke-static {v3}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v3

    invoke-virtual {v1}, Lcm0/q;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, Ljq0/g$a;->c:[C

    invoke-virtual {v1}, Lcm0/q;->z()[B

    move-result-object v6

    invoke-virtual {v1}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v7, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v7}, Ljq0/g;->c(Ljq0/g;)Lfq0/f0;

    move-result-object v7

    invoke-interface {v7, v3}, Lfq0/f0;->a(Lmm0/b;)I

    move-result v3

    invoke-direct {v4, v5, v6, v1, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v9, Lgp0/q;

    iget-object v4, p0, Ljq0/g$a;->c:[C

    invoke-virtual {v1}, Lcm0/q;->z()[B

    move-result-object v5

    invoke-virtual {v1}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    iget-object v7, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v7}, Ljq0/g;->c(Ljq0/g;)Lfq0/f0;

    move-result-object v7

    invoke-interface {v7, v3}, Lfq0/f0;->a(Lmm0/b;)I

    move-result v7

    invoke-virtual {v1}, Lcm0/q;->y()Lmm0/b;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lgp0/q;-><init>([C[BIILmm0/b;)V

    invoke-virtual {v0, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v1}, Ljq0/g;->a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v1

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v3

    invoke-virtual {v3}, Lcm0/k;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Ljq0/g$a;->b:Lmm0/b;

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/k;->w()Luk0/h;

    move-result-object v1

    instance-of v3, v1, Luk0/z;

    if-eqz v3, :cond_3

    iget-object p1, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v1, Luk0/f0;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v4

    invoke-static {v3, v4}, Ljq0/g;->d(Ljq0/g;Luk0/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcm0/p;->u()Lcm0/k;

    move-result-object p1

    invoke-virtual {p1}, Lcm0/k;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    check-cast v1, Luk0/f0;

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v1, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lel0/d;->w(Ljava/lang/Object;)Lel0/d;

    move-result-object p1

    iget-object v1, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Lgp0/j;

    invoke-virtual {p1}, Lel0/d;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {p1}, Lel0/d;->v()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lgp0/j;-><init>(Luk0/y;[B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcm0/s;->a1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcm0/s;->d1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcm0/o;->u(Ljava/lang/Object;)Lcm0/o;

    move-result-object p1

    iget-object v1, p0, Ljq0/g$a;->d:Ljq0/g;

    invoke-static {v1}, Ljq0/g;->a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v1

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ljq0/g$a;->a:Ljavax/crypto/Cipher;

    new-instance v1, Lorg/bouncycastle/jcajce/PBKDF1Key;

    iget-object v3, p0, Ljq0/g$a;->c:[C

    sget-object v4, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncycastle/crypto/i;)V

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lcm0/o;->w()[B

    move-result-object v4

    invoke-virtual {p1}, Lcm0/o;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Ljq0/g$a$a;

    invoke-direct {p1, p0}, Ljq0/g$a$a;-><init>(Ljq0/g$a;)V

    return-object p1

    :goto_3
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
