.class public Lorg/bouncycastle/operator/jcajce/l;
.super Lfq0/i0;
.source "SourceFile"


# instance fields
.field public b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field public c:Ljava/security/SecureRandom;

.field public d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/l;->d(Ljavax/crypto/SecretKey;)Lmm0/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfq0/i0;-><init>(Lmm0/b;)V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/l;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/l;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lmm0/b;
    .locals 4

    .line 1
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "TripleDES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "RC2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lmm0/b;

    new-instance p1, Luk0/y;

    const-string v0, "1.2.840.113549.1.9.16.3.7"

    invoke-direct {p1, v0}, Luk0/y;-><init>(Ljava/lang/String;)V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3a

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object p0

    :cond_1
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0xc0

    const/16 v3, 0x80

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_2

    sget-object p0, Lxl0/d;->B:Luk0/y;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object p0, Lxl0/d;->J:Luk0/y;

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p0, Lxl0/d;->R:Luk0/y;

    :goto_0
    new-instance p1, Lmm0/b;

    invoke-direct {p1, p0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in AES"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lmm0/b;

    sget-object p1, Ltl0/a;->d:Luk0/y;

    invoke-direct {p0, p1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p0

    :cond_6
    const-string v0, "Camellia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v3, :cond_7

    sget-object p0, Lzl0/a;->d:Luk0/y;

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object p0, Lzl0/a;->e:Luk0/y;

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    sget-object p0, Lzl0/a;->f:Luk0/y;

    :goto_1
    new-instance p1, Lmm0/b;

    invoke-direct {p1, p0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in Camellia"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    new-instance p0, Lmm0/b;

    sget-object p1, Lcm0/s;->G3:Luk0/y;

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p0, p1, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object p0
.end method

.method public static d(Ljavax/crypto/SecretKey;)Lmm0/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0}, Lorg/bouncycastle/operator/jcajce/l;->c(Ljava/lang/String;I)Lmm0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lfq0/q;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/m;->a(Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/l;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/i0;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->k(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/l;->d:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/l;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/l;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public f(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/l;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public g(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/l;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
