.class public Lr9/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lr9/h$h;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr9/h$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/h$i;->d:Ljava/util/List;

    iput p1, p0, Lr9/h$i;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/h$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lr9/h$i;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr9/h$i;->b:I

    :goto_0
    iget-object v2, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/h$h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lr9/h$i;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/h$h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public b(I)Lr9/h$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h$i;->c:Lr9/h$h;

    if-eqz v0, :cond_0

    iput p1, v0, Lr9/h$h;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr9/h$i;->c:Lr9/h$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$h;

    invoke-direct {v0}, Lr9/h$h;-><init>()V

    iput p1, v0, Lr9/h$h;->d:I

    :goto_0
    return-object v0
.end method

.method public c(Lr9/h$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lr9/h$i;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lr9/h$i;->b:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lr9/h$i;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lr9/h$i;->b:I

    iget-object v1, p0, Lr9/h$i;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/h$h;

    invoke-virtual {p1}, Lr9/h$h;->c()V

    iput-object p1, p0, Lr9/h$i;->c:Lr9/h$h;

    iget p1, p0, Lr9/h$i;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
