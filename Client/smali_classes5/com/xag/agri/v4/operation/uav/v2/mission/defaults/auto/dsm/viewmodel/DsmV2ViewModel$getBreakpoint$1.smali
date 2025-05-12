.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getBreakpoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;->z0()Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getBreakpoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;
    .locals 18
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getBreakpoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;->Y0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    move-result-wide v3

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    move-result-wide v3

    cmpg-double v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 6
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;

    .line 7
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;->brake_dot:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModelEnum;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide/16 v10, 0x0

    .line 8
    const-string v5, "brake_dot"

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalPoint;DD)V

    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel$getBreakpoint$1;->invoke(J)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;

    move-result-object p1

    return-object p1
.end method
