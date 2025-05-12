.class public Lan0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan0/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/path/CertPathValidationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan0/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan0/f;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan0/f;->d:Ljava/util/List;

    iput-object p1, p0, Lan0/f;->a:Lan0/d;

    return-void
.end method


# virtual methods
.method public a(IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/f;->b:Ljava/util/List;

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lan0/f;->c:Ljava/util/List;

    invoke-static {p2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lan0/f;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lan0/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lan0/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lan0/e;

    iget-object v1, p0, Lan0/f;->a:Lan0/d;

    invoke-direct {v0, v1}, Lan0/e;-><init>(Lan0/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lan0/e;

    iget-object v1, p0, Lan0/f;->a:Lan0/d;

    iget-object v2, p0, Lan0/f;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lan0/f;->c(Ljava/util/List;)[I

    move-result-object v2

    iget-object v3, p0, Lan0/f;->c:Ljava/util/List;

    invoke-virtual {p0, v3}, Lan0/f;->c(Ljava/util/List;)[I

    move-result-object v3

    iget-object v4, p0, Lan0/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    invoke-direct {v0, v1, v2, v3, v4}, Lan0/e;-><init>(Lan0/d;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
