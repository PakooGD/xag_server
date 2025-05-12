.class public Lorg/bouncycastle/cms/jcajce/h$c;
.super Lorg/bouncycastle/cms/jcajce/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lorg/bouncycastle/cms/jcajce/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/h;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/h$c;->c:Lorg/bouncycastle/cms/jcajce/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/h$b;-><init>(Lorg/bouncycastle/cms/jcajce/h;Lorg/bouncycastle/cms/jcajce/h$a;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/h$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)Lfq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/c;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/c;->l(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->e(Ljava/security/PublicKey;)Lfq0/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/cert/X509Certificate;)Lfq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/c;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/c;->l(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->f(Ljava/security/cert/X509Certificate;)Lfq0/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/c;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/c;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/c;->l(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/c;->h(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Lfq0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/d;->d(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object v0

    return-object v0
.end method
