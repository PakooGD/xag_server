.class public final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;
.super Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5<",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;",
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;",
        "Lkotlin/z1;",
        "onResume",
        "()V",
        "onStop",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "deviceMissionRecord",
        "I3",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "missionRecord",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "<init>",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public e:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->e:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->e:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final I3(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->f:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->f:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p0, v0, v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
