.class public Lorg/bouncycastle/est/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/bouncycastle/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/bouncycastle/est/j;

.field public final d:Lorg/bouncycastle/est/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/est/j;Lorg/bouncycastle/est/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Lorg/bouncycastle/est/j;",
            "Lorg/bouncycastle/est/s;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/a;->a:Lorg/bouncycastle/util/s;

    iput-object p3, p0, Lorg/bouncycastle/est/a;->c:Lorg/bouncycastle/est/j;

    iput-object p4, p0, Lorg/bouncycastle/est/a;->d:Lorg/bouncycastle/est/s;

    iput-boolean p5, p0, Lorg/bouncycastle/est/a;->e:Z

    iput-object p2, p0, Lorg/bouncycastle/est/a;->b:Lorg/bouncycastle/util/s;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->a:Lorg/bouncycastle/util/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/bouncycastle/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->b:Lorg/bouncycastle/util/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/bouncycastle/est/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->c:Lorg/bouncycastle/est/j;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->d:Lorg/bouncycastle/est/s;

    invoke-interface {v0}, Lorg/bouncycastle/est/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->b:Lorg/bouncycastle/util/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/a;->a:Lorg/bouncycastle/util/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/est/a;->e:Z

    return v0
.end method
