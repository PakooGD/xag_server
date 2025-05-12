.class public Lorg/bouncycastle/cms/g;
.super Lorg/bouncycastle/cms/a0;
.source "SourceFile"


# instance fields
.field public A:Lorg/bouncycastle/cms/d;

.field public B:Lal0/g0;

.field public final y:Ljava/util/List;

.field public z:Lorg/bouncycastle/cms/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/cms/a0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/g;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/g;->z:Lorg/bouncycastle/cms/d;

    iput-object v0, p0, Lorg/bouncycastle/cms/g;->A:Lorg/bouncycastle/cms/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cms/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/g;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/cms/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/n1;->c()Lal0/g0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/g;->B:Lal0/g0;

    return-void
.end method

.method public d(Lorg/bouncycastle/cms/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/g;->z:Lorg/bouncycastle/cms/d;

    return-void
.end method

.method public e(Lorg/bouncycastle/cms/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/g;->A:Lorg/bouncycastle/cms/d;

    return-void
.end method
