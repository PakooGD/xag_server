.class public Lorg/bouncycastle/operator/jcajce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field public b:Ljava/security/SecureRandom;

.field public c:Ljava/lang/String;

.field public d:Lmm0/b;

.field public e:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->c:Ljava/lang/String;

    new-instance v0, Lfq0/l;

    invoke-direct {v0}, Lfq0/l;-><init>()V

    invoke-virtual {v0, p1}, Lfq0/l;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->c:Ljava/lang/String;

    instance-of p1, p2, Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/security/spec/PSSParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lmm0/b;

    sget-object v0, Lcm0/s;->O0:Luk0/y;

    invoke-static {p2}, Lorg/bouncycastle/operator/jcajce/b;->e(Ljava/security/spec/PSSParameterSpec;)Lcm0/a0;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lgp0/b;

    if-eqz p1, :cond_1

    check-cast p2, Lgp0/b;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/b;->e:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lmm0/b;

    sget-object v0, Lvl0/c;->N:Luk0/y;

    invoke-static {p2}, Lorg/bouncycastle/operator/jcajce/b;->d(Lgp0/b;)Luk0/f0;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown sigParamSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/bouncycastle/operator/jcajce/b;)Lmm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    return-object p0
.end method

.method public static d(Lgp0/b;)Luk0/f0;
    .locals 6

    .line 1
    new-instance v0, Lfq0/l;

    invoke-direct {v0}, Lfq0/l;-><init>()V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    invoke-virtual {p0}, Lgp0/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lgp0/b;->b()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lfq0/g0;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    goto :goto_2

    :cond_0
    instance-of v5, v4, Ljava/security/spec/PSSParameterSpec;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v4}, Lorg/bouncycastle/operator/jcajce/b;->e(Ljava/security/spec/PSSParameterSpec;)Lcm0/a0;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized parameterSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Luk0/j2;

    invoke-direct {p0, v1}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p0
.end method

.method public static e(Ljava/security/spec/PSSParameterSpec;)Lcm0/a0;
    .locals 7

    .line 1
    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq0/n;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v2, v1, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfq0/n;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v2, v0, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lcm0/a0;

    new-instance v3, Lmm0/b;

    sget-object v4, Lcm0/s;->M0:Luk0/y;

    invoke-direct {v3, v4, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Luk0/t;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Luk0/t;-><init>(J)V

    new-instance v4, Luk0/t;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v5, p0

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-direct {v2, v1, v3, v0, v4}, Lcm0/a0;-><init>(Lmm0/b;Lmm0/b;Luk0/t;Luk0/t;)V

    return-object v2
.end method


# virtual methods
.method public b(Ljava/security/PrivateKey;)Lfq0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/operator/jcajce/b;->c(Lorg/bouncycastle/jcajce/CompositePrivateKey;)Lfq0/f;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->j(Lmm0/b;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/b;->b:Ljava/security/SecureRandom;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/operator/jcajce/b$a;

    invoke-direct {p1, p0, v0, v1}, Lorg/bouncycastle/operator/jcajce/b$a;-><init>(Lorg/bouncycastle/operator/jcajce/b;Ljava/security/Signature;Lmm0/b;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create signer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lorg/bouncycastle/jcajce/CompositePrivateKey;)Lfq0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->d:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v2, v1, [Ljava/security/Signature;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->j(Lmm0/b;)Ljava/security/Signature;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v6, p0, Lorg/bouncycastle/operator/jcajce/b;->b:Ljava/security/SecureRandom;

    if-eqz v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    iget-object v7, p0, Lorg/bouncycastle/operator/jcajce/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object p1, v2, v3

    invoke-static {p1}, Lwo0/f;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_2

    new-instance v3, Lmr0/e;

    aget-object v4, v2, v0

    invoke-static {v4}, Lwo0/f;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/operator/jcajce/b$b;

    invoke-direct {v0, p0, p1, v2}, Lorg/bouncycastle/operator/jcajce/b$b;-><init>(Lorg/bouncycastle/operator/jcajce/b;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create signer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/b;->a:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
