.class public Lorg/bouncycastle/operator/jcajce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luk0/y;Ljava/security/AlgorithmParameters;)Lmm0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p2

    new-instance v0, Lmm0/b;

    invoke-direct {v0, p1, p2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode parameters object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Luk0/y;Ljava/security/spec/AlgorithmParameterSpec;)Lmm0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_4

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lmm0/b;

    new-instance v0, Lcm0/w;

    sget-object v1, Lcm0/w;->d:Lmm0/b;

    sget-object v2, Lcm0/w;->e:Lmm0/b;

    sget-object v3, Lcm0/w;->f:Lmm0/b;

    invoke-direct {v0, v1, v2, v3}, Lcm0/w;-><init>(Lmm0/b;Lmm0/b;Lmm0/b;)V

    invoke-direct {p2, p1, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object p2

    :cond_0
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfq0/j;->find(Ljava/lang/String;)Lmm0/b;

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
    new-instance v2, Lfq0/j;

    invoke-direct {v2}, Lfq0/j;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfq0/j;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lmm0/b;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v2, p2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    move-object p2, v2

    :cond_2
    new-instance v2, Lmm0/b;

    new-instance v3, Lcm0/w;

    new-instance v4, Lmm0/b;

    sget-object v5, Lcm0/s;->M0:Luk0/y;

    invoke-direct {v4, v5, p2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lmm0/b;

    sget-object v5, Lcm0/s;->N0:Luk0/y;

    new-instance v6, Luk0/f2;

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    invoke-direct {v6, v1}, Luk0/f2;-><init>([B)V

    invoke-direct {p2, v5, v6}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v3, v0, v4, p2}, Lcm0/w;-><init>(Lmm0/b;Lmm0/b;Lmm0/b;)V

    invoke-direct {v2, p1, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mask generator supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter spec passed."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
