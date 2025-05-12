.class public Lorg/bouncycastle/operator/jcajce/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/c;->f(Ljava/security/cert/X509Certificate;)Lfq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/cert/X509CertificateHolder;

.field public final synthetic b:Ljava/security/cert/X509Certificate;

.field public final synthetic c:Lorg/bouncycastle/operator/jcajce/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/c;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/c$a;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p3, p0, Lorg/bouncycastle/operator/jcajce/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lvl0/c;->N:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/operator/jcajce/c;->a(Lorg/bouncycastle/operator/jcajce/c;Lmm0/b;Ljava/security/PublicKey;)Lfq0/g;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    invoke-static {v0}, Lorg/bouncycastle/operator/jcajce/c;->b(Lorg/bouncycastle/operator/jcajce/c;)Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->j(Lmm0/b;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/operator/jcajce/c;->c(Lorg/bouncycastle/operator/jcajce/c;Lmm0/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncycastle/operator/jcajce/c$d;

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/bouncycastle/operator/jcajce/c$d;-><init>(Lorg/bouncycastle/operator/jcajce/c;Lmm0/b;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_1
    new-instance v1, Lorg/bouncycastle/operator/jcajce/c$e;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/c$a;->c:Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v1, v2, p1, v0}, Lorg/bouncycastle/operator/jcajce/c$e;-><init>(Lorg/bouncycastle/operator/jcajce/c;Lmm0/b;Ljava/security/Signature;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/c$a;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
