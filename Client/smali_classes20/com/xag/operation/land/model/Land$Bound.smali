.class public final Lcom/xag/operation/land/model/Land$Bound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/XAObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bound"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land$Bound\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1863#2,2:660\n*S KotlinDebug\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land$Bound\n*L\n212#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Bound;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "extends",
        "Lcom/xag/operation/land/model/Land$BoundExtend;",
        "getExtends",
        "()Lcom/xag/operation/land/model/Land$BoundExtend;",
        "setExtends",
        "(Lcom/xag/operation/land/model/Land$BoundExtend;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "points",
        "",
        "Lcom/xag/operation/land/model/Land$Point;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "toDeepCopy",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land$Bound\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1863#2,2:660\n*S KotlinDebug\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land$Bound\n*L\n212#1:660,2\n*E\n"
    }
.end annotation


# instance fields
.field private extends:Lcom/xag/operation/land/model/Land$BoundExtend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/xag/operation/land/model/Land$Bound;->type:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$BoundExtend;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->extends:Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->extends:Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Bound;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Bound;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setExtends(Lcom/xag/operation/land/model/Land$BoundExtend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land$BoundExtend;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$Bound;->extends:Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Bound;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$Bound;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Bound;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$Bound;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$Bound;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Bound;->id:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Bound;->id:J

    .line 4
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Bound;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land$Bound;->name:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/xag/operation/land/model/Land$Bound;->type:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Bound;->type:I

    .line 6
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 9
    iget-object v3, v0, Lcom/xag/operation/land/model/Land$Bound;->points:Ljava/util/List;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->toDeepCopy()Lcom/xag/operation/land/model/Land$Point;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Bound;->extends:Lcom/xag/operation/land/model/Land$BoundExtend;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$BoundExtend;->toDeepCopy()Lcom/xag/operation/land/model/Land$BoundExtend;

    move-result-object v1

    iput-object v1, v0, Lcom/xag/operation/land/model/Land$Bound;->extends:Lcom/xag/operation/land/model/Land$BoundExtend;

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$Bound;->toDeepCopy()Lcom/xag/operation/land/model/Land$Bound;

    move-result-object v0

    return-object v0
.end method
