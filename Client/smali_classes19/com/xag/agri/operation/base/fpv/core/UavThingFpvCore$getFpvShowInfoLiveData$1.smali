.class final Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->o()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavThingFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n774#2:693\n865#2,2:694\n774#2:696\n865#2,2:697\n*S KotlinDebug\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1\n*L\n470#1:693\n470#1:694,2\n482#1:696\n482#1:697,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "Luf0/o;",
        "it",
        "invoke",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavThingFpvCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n774#2:693\n865#2,2:694\n774#2:696\n865#2,2:697\n*S KotlinDebug\n*F\n+ 1 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1\n*L\n470#1:693\n470#1:694,2\n482#1:696\n482#1:697,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
    .locals 5
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->b(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)Lfr/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfr/c;->g(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getFeatureAllAr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->b(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)Lfr/c;

    move-result-object v1

    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v3

    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lfr/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 8
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    move-result-object v3

    sget-object v4, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    if-ne v3, v4, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    .line 15
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    move-result-object v3

    sget-object v4, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    if-eq v3, v4, :cond_5

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;->getObsDistanceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getFpvShowInfoLiveData$1;->invoke(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    move-result-object p1

    return-object p1
.end method
