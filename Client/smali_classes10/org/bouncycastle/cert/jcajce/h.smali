.class public Lorg/bouncycastle/cert/jcajce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/e;


# instance fields
.field public a:Lorg/bouncycastle/operator/jcajce/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/h;->a:Lorg/bouncycastle/operator/jcajce/c;

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;)Lfq0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/h;->a:Lorg/bouncycastle/operator/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->g(Lmm0/c1;)Lfq0/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/h;->a:Lorg/bouncycastle/operator/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->h(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/h;->a:Lorg/bouncycastle/operator/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->l(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/c;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/h;->a:Lorg/bouncycastle/operator/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->m(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/c;

    return-object p0
.end method
