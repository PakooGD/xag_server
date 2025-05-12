.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getDevicePoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;->C0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Luf0/o;",
        "it",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;",
        "invoke",
        "(J)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getDevicePoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;
    .locals 27
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getDevicePoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;->Y0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getDevicePoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/u;->x()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;->r0(D)D

    move-result-wide v11

    .line 4
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    move-result-object v1

    .line 5
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    move-result-wide v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v25, 0x1f8

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 6
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;->plane:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 8
    const-string v6, "plane"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;DD)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getDevicePoint$1;->invoke(J)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;

    move-result-object p1

    return-object p1
.end method
