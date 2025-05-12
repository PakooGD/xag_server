.class public Lr9/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Lr9/h$d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr9/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr9/h$e;->b:I

    iput p1, p0, Lr9/h$e;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr9/h$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lr9/h$d;
    .locals 2

    iget-object v0, p0, Lr9/h$e;->c:Lr9/h$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lr9/h$e;->c:Lr9/h$d;

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$d;

    invoke-direct {v0, v1}, Lr9/h$d;-><init>(Lr9/h$a;)V

    :goto_0
    return-object v0
.end method

.method public b(Lr9/h$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lr9/h$e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr9/h$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr9/h$e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lr9/h$e;->b:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lr9/h$e;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lr9/h$e;->b:I

    iget-object v1, p0, Lr9/h$e;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/h$d;

    invoke-virtual {p1}, Lr9/h$d;->a()V

    iput-object p1, p0, Lr9/h$e;->c:Lr9/h$d;

    iget p1, p0, Lr9/h$e;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
