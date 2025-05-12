.class public final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;
.super Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5<",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordsTaskMapFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,343:1\n278#2,2:344\n*S KotlinDebug\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5\n*L\n117#1:344,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;",
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;",
        "Lkotlin/z1;",
        "Y3",
        "()V",
        "",
        "index",
        "g4",
        "(I)V",
        "b4",
        "f4",
        "h4",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "item",
        "e4",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V",
        "Ll80/c;",
        "e",
        "Ll80/c;",
        "map",
        "Lcom/xag/agri/v4/records/overlay/b;",
        "f",
        "Lcom/xag/agri/v4/records/overlay/b;",
        "trajectoryOverlay",
        "Lcom/xag/agri/v4/records/overlay/a;",
        "g",
        "Lcom/xag/agri/v4/records/overlay/a;",
        "filedOverlay",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "deviceMissionRecord",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "i",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "missionRecord",
        "Ll80/i;",
        "j",
        "Ll80/i;",
        "mapView",
        "k",
        "I",
        "sbMax",
        "Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;",
        "l",
        "Lkotlin/z;",
        "Z3",
        "()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;",
        "trajectoryLooper",
        "Lcom/xag/agri/v4/records/overlay/UavOverlay2;",
        "m",
        "Lcom/xag/agri/v4/records/overlay/UavOverlay2;",
        "uavOverlay",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "n",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "loading",
        "Landroid/os/Handler;",
        "o",
        "Landroid/os/Handler;",
        "handler",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRecordsTaskMapFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,343:1\n278#2,2:344\n*S KotlinDebug\n*F\n+ 1 RecordsTaskMapFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5\n*L\n117#1:344,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public e:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/records/overlay/b;

.field public g:Lcom/xag/agri/v4/records/overlay/a;

.field public h:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ll80/i;

.field public k:I

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

.field public final n:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->k:I

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectoryLooper$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectoryLooper$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->l:Lkotlin/z;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->n:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/d;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->o:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->c4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->d4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->a4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->h:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->g:Lcom/xag/agri/v4/records/overlay/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->e:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->i:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->f:Lcom/xag/agri/v4/records/overlay/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/UavOverlay2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->m:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Lcom/xag/agri/v4/records/overlay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->g:Lcom/xag/agri/v4/records/overlay/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->e:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->i:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Lcom/xag/agri/v4/records/overlay/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->f:Lcom/xag/agri/v4/records/overlay/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Lcom/xag/agri/v4/records/overlay/UavOverlay2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->m:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->g4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Y3()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->g4(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final c4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->f4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->n()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->l:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->j:Ll80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$missionRecord$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e4(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->h:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/widget/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "ivMultiple"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/widget/d;->f(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$showPopupWindow$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/widget/d;->j(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g4(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->i:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "  trajectorySeat: toIndex:"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    int-to-double v5, v4

    .line 65
    int-to-double v7, v3

    .line 66
    div-double/2addr v5, v7

    .line 67
    iget v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->k:I

    .line 68
    .line 69
    int-to-double v7, v3

    .line 70
    mul-double/2addr v5, v7

    .line 71
    double-to-int v3, v5

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "  progress: progress:"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface {v5, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    mul-double/2addr v5, v7

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    mul-double/2addr v7, v9

    .line 130
    add-double/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v5, v7

    .line 148
    sget-object v2, Lcom/xag/agri/v4/records/util/b;->a:Lcom/xag/agri/v4/records/util/b;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/records/util/b;->n(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->m:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    const-string v5, "uavOverlay"

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_2
    move-object v7, v5

    .line 165
    new-instance v8, Lcom/xag/support/geo/LatLngAlt;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const/16 v20, 0x4

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    move-object v13, v8

    .line 182
    invoke-direct/range {v13 .. v21}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getYawAngle()D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentHeight()D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual/range {v7 .. v14}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->o(Ld80/d;DDD)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;

    .line 197
    .line 198
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;ILjava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    return-void
.end method

.method public final h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->j:Ll80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$updateMap$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->e:Ll80/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ll80/f;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->e:Ll80/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ll80/c;->D()Ll80/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ll80/g;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v2, v3, p2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->e:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/xag/support/map/v2/c$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "requireActivity(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->j:Ll80/i;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->b:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->j:Ll80/i;

    .line 109
    .line 110
    const-string v1, "mapView"

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p2

    .line 118
    :cond_1
    invoke-interface {v0}, Ll80/i;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->j:Ll80/i;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object p2, p1

    .line 134
    :goto_0
    new-instance p1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$1;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Ll80/i;->y(Lvf0/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->f:Landroid/widget/SeekBar;

    .line 149
    .line 150
    iget p2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->k:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->f:Landroid/widget/SeekBar;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p1, p2}, Lcom/xag/agri/v4/records/ui/offline/a;->a(Landroid/widget/SeekBar;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->f:Landroid/widget/SeekBar;

    .line 174
    .line 175
    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$a;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/b;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/offline/b;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->c:Landroid/widget/ImageView;

    .line 206
    .line 207
    const-string v0, "ivMultiple"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->d:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->d:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance p2, Lcom/xag/agri/v4/records/ui/offline/c;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/records/ui/offline/c;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->b4()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h()Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$5;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$5;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$b;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$b;-><init>(Lvf0/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->Z3()Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->i()Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$6;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$onViewCreated$6;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$b;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$b;-><init>(Lvf0/l;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
