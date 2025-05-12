.class public Lorg/bouncycastle/cms/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/cms/m1;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/m1;->b:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/m1;-><init>(Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->j(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/m1;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/cms/t0;->i(Lorg/bouncycastle/util/s;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/m1;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cms/n1;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/n1;

    new-instance v1, Lal0/g0;

    iget-object v2, p0, Lorg/bouncycastle/cms/m1;->a:Ljava/util/List;

    invoke-static {v2}, Lorg/bouncycastle/cms/t0;->g(Ljava/util/List;)Luk0/h0;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/m1;->b:Ljava/util/List;

    invoke-static {v3}, Lorg/bouncycastle/cms/t0;->g(Ljava/util/List;)Luk0/h0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lal0/g0;-><init>(Luk0/h0;Luk0/h0;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/n1;

    new-instance v1, Lal0/g0;

    iget-object v2, p0, Lorg/bouncycastle/cms/m1;->a:Ljava/util/List;

    invoke-static {v2}, Lorg/bouncycastle/cms/t0;->g(Ljava/util/List;)Luk0/h0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lal0/g0;-><init>(Luk0/h0;Luk0/h0;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    return-object v0
.end method
