.class public Lorg/bouncycastle/jce/provider/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo0/f;


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Luo0/g;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/y;->c:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/y;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public a(Luo0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/y;->c:Ljava/util/Date;

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/y;->c:Ljava/util/Date;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->c()Luo0/k;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/y;->c:Ljava/util/Date;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {v3}, Luo0/g;->e()Ljava/util/Date;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {p1}, Luo0/g;->d()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {p1}, Luo0/g;->f()Ljava/security/PublicKey;

    move-result-object v6

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/jce/provider/y;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/jce/provider/b0;->b(Luo0/g;Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/y;->b:Luo0/g;

    invoke-virtual {v3}, Luo0/g;->b()I

    move-result v3

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
