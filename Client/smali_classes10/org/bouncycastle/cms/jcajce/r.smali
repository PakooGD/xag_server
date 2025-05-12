.class public abstract Lorg/bouncycastle/cms/jcajce/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/y0;


# instance fields
.field public c:Ljavax/crypto/SecretKey;

.field public d:Lorg/bouncycastle/cms/jcajce/c;

.field public e:Lorg/bouncycastle/cms/jcajce/c;

.field public f:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/b;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->e:Lorg/bouncycastle/cms/jcajce/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/r;->f:Z

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/r;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public g(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/r;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/jcajce/c;->p(Lmm0/b;Ljavax/crypto/SecretKey;)Lfq0/h0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {p1, p2, p3}, Lfq0/w;->b(Lmm0/b;[B)Lfq0/q;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/cms/jcajce/c;->w(Luk0/y;Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lorg/bouncycastle/cms/jcajce/r;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/cms/jcajce/c;->y(Lmm0/b;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/r;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/r;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public j(Z)Lorg/bouncycastle/cms/jcajce/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/r;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/r;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/r;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/r;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method
