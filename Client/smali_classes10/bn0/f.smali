.class public Lbn0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan0/c;


# instance fields
.field public a:Lqm0/e;

.field public b:Lkm0/d;

.field public c:Lmm0/c1;

.field public d:Lmm0/b;


# direct methods
.method public constructor <init>(Lqm0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn0/f;->a:Lqm0/e;

    return-void
.end method


# virtual methods
.method public final a(Luk0/h;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    instance-of p1, p1, Luk0/u;

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

.method public copy()Lorg/bouncycastle/util/m;
    .locals 2

    new-instance v0, Lbn0/f;

    iget-object v1, p0, Lbn0/f;->a:Lqm0/e;

    invoke-direct {v0, v1}, Lbn0/f;-><init>(Lqm0/e;)V

    iget-object v1, p0, Lbn0/f;->d:Lmm0/b;

    iput-object v1, v0, Lbn0/f;->d:Lmm0/b;

    iget-object v1, p0, Lbn0/f;->b:Lkm0/d;

    iput-object v1, v0, Lbn0/f;->b:Lkm0/d;

    iget-object v1, p0, Lbn0/f;->c:Lmm0/c1;

    iput-object v1, v0, Lbn0/f;->c:Lmm0/c1;

    return-object v0
.end method

.method public i(Lan0/d;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbn0/f;->b:Lkm0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate issue does not match parent"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    iget-object v0, p0, Lbn0/f;->d:Lmm0/b;

    invoke-virtual {p1, v0}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Lmm0/c1;

    iget-object v0, p0, Lbn0/f;->d:Lmm0/b;

    iget-object v1, p0, Lbn0/f;->c:Lmm0/c1;

    invoke-virtual {v1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    :goto_1
    iget-object v0, p0, Lbn0/f;->a:Lqm0/e;

    invoke-interface {v0, p1}, Lqm0/e;->a(Lmm0/c1;)Lfq0/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->isSignatureValid(Lfq0/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate signature not for public key in parent"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to build public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    :goto_5
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lbn0/f;->b:Lkm0/d;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    iput-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    iget-object p2, p0, Lbn0/f;->d:Lmm0/b;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    iget-object p2, p0, Lbn0/f;->d:Lmm0/b;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn0/f;->a(Luk0/h;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lbn0/f;->d:Lmm0/b;

    :cond_7
    return-void
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 1

    .line 1
    check-cast p1, Lbn0/f;

    iget-object v0, p1, Lbn0/f;->a:Lqm0/e;

    iput-object v0, p0, Lbn0/f;->a:Lqm0/e;

    iget-object v0, p1, Lbn0/f;->d:Lmm0/b;

    iput-object v0, p0, Lbn0/f;->d:Lmm0/b;

    iget-object v0, p1, Lbn0/f;->b:Lkm0/d;

    iput-object v0, p0, Lbn0/f;->b:Lkm0/d;

    iget-object p1, p1, Lbn0/f;->c:Lmm0/c1;

    iput-object p1, p0, Lbn0/f;->c:Lmm0/c1;

    return-void
.end method
