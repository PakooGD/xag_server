.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "pack",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->R3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "uav"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->r(Ll80/i;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method
