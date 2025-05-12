.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "multiple",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getEnd()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    div-long/2addr v4, v0

    int-to-long v0, p1

    .line 8
    div-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    const-wide/16 v4, 0x1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v3}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->l(JI)V

    :cond_3
    :goto_1
    return-void
.end method
