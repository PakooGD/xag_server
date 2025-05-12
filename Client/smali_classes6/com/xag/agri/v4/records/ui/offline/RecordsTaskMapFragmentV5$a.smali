.class public final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lkotlin/z1;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v2, v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    int-to-double v4, v0

    .line 45
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->N3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v6, v0

    .line 50
    div-double/2addr v4, v6

    .line 51
    mul-double/2addr v2, v4

    .line 52
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    double-to-int v2, v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->k(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->j()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
