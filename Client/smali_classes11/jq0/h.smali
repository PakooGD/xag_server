.class public Ljq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/util/j;

.field public b:Lorg/bouncycastle/jcajce/util/d;

.field public c:Luk0/y;

.field public d:Luk0/y;

.field public e:Ljava/security/SecureRandom;

.field public f:Lfq0/f0;

.field public g:Lfq0/b;

.field public h:I

.field public i:Lorg/bouncycastle/crypto/util/i$b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/j;Luk0/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    iput-object v0, p0, Ljq0/h;->f:Lfq0/f0;

    new-instance v0, Lfq0/i;

    invoke-direct {v0}, Lfq0/i;-><init>()V

    iput-object v0, p0, Ljq0/h;->g:Lfq0/b;

    const/16 v0, 0x400

    iput v0, p0, Ljq0/h;->h:I

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    iput-object v0, p0, Ljq0/h;->i:Lorg/bouncycastle/crypto/util/i$b;

    sget-object v0, Lcm0/s;->f1:Luk0/y;

    iput-object v0, p0, Ljq0/h;->c:Luk0/y;

    iput-object p1, p0, Ljq0/h;->a:Lorg/bouncycastle/crypto/util/j;

    iput-object p2, p0, Ljq0/h;->d:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    iput-object v0, p0, Ljq0/h;->f:Lfq0/f0;

    new-instance v0, Lfq0/i;

    invoke-direct {v0}, Lfq0/i;-><init>()V

    iput-object v0, p0, Ljq0/h;->g:Lfq0/b;

    const/16 v0, 0x400

    iput v0, p0, Ljq0/h;->h:I

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    iput-object v0, p0, Ljq0/h;->i:Lorg/bouncycastle/crypto/util/i$b;

    const/4 v0, 0x0

    iput-object v0, p0, Ljq0/h;->a:Lorg/bouncycastle/crypto/util/j;

    invoke-virtual {p0, p1}, Ljq0/h;->g(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljq0/h;->c:Luk0/y;

    :goto_0
    iput-object p1, p0, Ljq0/h;->d:Luk0/y;

    goto :goto_1

    :cond_0
    sget-object v0, Lcm0/s;->f1:Luk0/y;

    iput-object v0, p0, Ljq0/h;->c:Luk0/y;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a([C)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b([C)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static synthetic c(Ljq0/h;Luk0/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq0/h;->g(Luk0/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljq0/h;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljq0/h;->b([C)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f([C)Lfq0/d0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljq0/h;->c:Luk0/y;

    invoke-virtual {p0, v0}, Ljq0/h;->g(Luk0/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v2, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    iget-object v3, p0, Ljq0/h;->c:Luk0/y;

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget v4, p0, Ljq0/h;->h:I

    invoke-direct {v3, p1, v0, v4}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Lmm0/b;

    iget-object v3, p0, Ljq0/h;->c:Luk0/y;

    new-instance v4, Lcm0/r;

    iget v5, p0, Ljq0/h;->h:I

    invoke-direct {v4, v0, v5}, Lcm0/r;-><init>([BI)V

    invoke-direct {v1, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ljq0/h;->c:Luk0/y;

    sget-object v2, Lcm0/s;->f1:Luk0/y;

    invoke-virtual {v0, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljq0/h;->a:Lorg/bouncycastle/crypto/util/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljq0/h;->i:Lorg/bouncycastle/crypto/util/i$b;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    :cond_2
    sget-object v2, Lvl0/c;->M:Luk0/y;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/j;->a()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Lorg/bouncycastle/crypto/util/q;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->e()I

    move-result v3

    new-array v6, v3, [B

    iget-object v3, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lvl0/f;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->c()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->b()I

    move-result v5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->d()I

    move-result v7

    invoke-direct {v3, v6, v4, v5, v7}, Lvl0/f;-><init>([BIII)V

    iget-object v4, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    const-string v5, "SCRYPT"

    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v11

    new-instance v12, Lgp0/t;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->c()I

    move-result v7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->b()I

    move-result v8

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/q;->d()I

    move-result v9

    iget-object v0, p0, Ljq0/h;->f:Lfq0/f0;

    new-instance v4, Lmm0/b;

    iget-object v5, p0, Ljq0/h;->d:Luk0/y;

    invoke-direct {v4, v5}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-interface {v0, v4}, Lfq0/f0;->a(Lmm0/b;)I

    move-result v10

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lgp0/t;-><init>([C[BIIII)V

    invoke-virtual {v11, v12}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v4, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    iget-object v5, p0, Ljq0/h;->d:Luk0/y;

    invoke-virtual {v5}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v0}, Ljq0/h;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v5, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcm0/p;

    new-instance v1, Lcm0/m;

    invoke-direct {v1, v2, v3}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Lcm0/k;

    iget-object v3, p0, Ljq0/h;->d:Luk0/y;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcm0/k;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v0, v1, v2}, Lcm0/p;-><init>(Lcm0/m;Lcm0/k;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcm0/p;

    new-instance v1, Lcm0/m;

    invoke-direct {v1, v2, v3}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Lcm0/k;

    iget-object v3, p0, Ljq0/h;->d:Luk0/y;

    invoke-direct {v2, v3}, Lcm0/k;-><init>(Luk0/y;)V

    invoke-direct {v0, v1, v2}, Lcm0/p;-><init>(Lcm0/m;Lcm0/k;)V

    :goto_0
    new-instance v1, Lmm0/b;

    iget-object v2, p0, Ljq0/h;->c:Luk0/y;

    invoke-direct {v1, v2, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    :goto_1
    move-object v2, v4

    goto/16 :goto_3

    :cond_4
    check-cast v0, Lorg/bouncycastle/crypto/util/i;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v3, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-static {v4}, Ljq0/i;->a(Luk0/y;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()I

    move-result v5

    iget-object v6, p0, Ljq0/h;->f:Lfq0/f0;

    new-instance v7, Lmm0/b;

    iget-object v8, p0, Ljq0/h;->d:Luk0/y;

    invoke-direct {v7, v8}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-interface {v6, v7}, Lfq0/f0;->a(Lmm0/b;)I

    move-result v6

    invoke-direct {v4, p1, v2, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    iget-object v5, p0, Ljq0/h;->d:Luk0/y;

    invoke-virtual {v5}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljq0/h;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v5, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lcm0/p;

    new-instance v3, Lcm0/m;

    sget-object v5, Lcm0/s;->g1:Luk0/y;

    new-instance v6, Lcm0/q;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()I

    move-result v7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Lmm0/b;

    move-result-object v0

    invoke-direct {v6, v2, v7, v0}, Lcm0/q;-><init>([BILmm0/b;)V

    invoke-direct {v3, v5, v6}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lcm0/k;

    iget-object v2, p0, Ljq0/h;->d:Luk0/y;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcm0/k;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v1, v3, v0}, Lcm0/p;-><init>(Lcm0/m;Lcm0/k;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcm0/p;

    new-instance v3, Lcm0/m;

    sget-object v5, Lcm0/s;->g1:Luk0/y;

    new-instance v6, Lcm0/q;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()I

    move-result v7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Lmm0/b;

    move-result-object v0

    invoke-direct {v6, v2, v7, v0}, Lcm0/q;-><init>([BILmm0/b;)V

    invoke-direct {v3, v5, v6}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lcm0/k;

    iget-object v2, p0, Ljq0/h;->d:Luk0/y;

    invoke-direct {v0, v2}, Lcm0/k;-><init>(Luk0/y;)V

    invoke-direct {v1, v3, v0}, Lcm0/p;-><init>(Lcm0/m;Lcm0/k;)V

    :goto_2
    new-instance v0, Lmm0/b;

    iget-object v2, p0, Ljq0/h;->c:Luk0/y;

    invoke-direct {v0, v2, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    move-object v1, v0

    goto/16 :goto_1

    :goto_3
    new-instance v0, Ljq0/h$a;

    invoke-direct {v0, p0, v1, v2, p1}, Ljq0/h$a;-><init>(Ljq0/h;Lmm0/b;Ljavax/crypto/Cipher;[C)V

    return-object v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create OutputEncryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Luk0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lcm0/s;->y3:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/y;->O(Luk0/y;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwk0/a;->i:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/y;->O(Luk0/y;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwk0/a;->k:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/y;->O(Luk0/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(I)Ljq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0/h;->a:Lorg/bouncycastle/crypto/util/j;

    if-nez v0, :cond_0

    iput p1, p0, Ljq0/h;->h:I

    iget-object v0, p0, Ljq0/h;->i:Lorg/bouncycastle/crypto/util/i$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set iteration count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lfq0/f0;)Ljq0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq0/h;->f:Lfq0/f0;

    return-object p0
.end method

.method public j(Lmm0/b;)Ljq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0/h;->a:Lorg/bouncycastle/crypto/util/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljq0/h;->i:Lorg/bouncycastle/crypto/util/i$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set PRF count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljq0/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Ljq0/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ljq0/h;->b:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public m(Ljava/security/SecureRandom;)Ljq0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq0/h;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public final n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq0/h;->g:Lfq0/b;

    iget-object v1, p0, Ljq0/h;->d:Luk0/y;

    invoke-interface {v0, v1}, Lfq0/b;->a(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq0/h;->g:Lfq0/b;

    iget-object v1, p0, Ljq0/h;->d:Luk0/y;

    invoke-interface {v0, v1}, Lfq0/b;->b(Luk0/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
