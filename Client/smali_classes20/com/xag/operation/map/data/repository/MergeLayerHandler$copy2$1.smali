.class final Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/MergeLayerHandler;->o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/io/File;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    iput-object p2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    invoke-static {v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->$type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    invoke-static {v0}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copy2$1;->$type:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
