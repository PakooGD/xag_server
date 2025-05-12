.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$a;,
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$b;,
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;,
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,296:1\n55#2,11:297\n55#2,11:315\n55#2,11:354\n55#2,11:398\n25#3:308\n25#3:326\n25#3:333\n25#3:340\n25#3:347\n25#3:365\n25#3:372\n25#3:379\n25#3:409\n25#3:416\n25#3:423\n25#3:430\n1225#4,6:309\n1225#4,6:327\n1225#4,6:334\n1225#4,6:341\n1225#4,6:348\n1225#4,6:366\n1225#4,6:373\n1225#4,6:380\n1225#4,6:386\n1225#4,6:392\n1225#4,6:410\n1225#4,6:417\n1225#4,6:424\n1225#4,6:431\n75#5,13:437\n81#6:450\n81#6:451\n81#6:452\n81#6:453\n107#6,2:454\n81#6:456\n107#6,2:457\n81#6:459\n107#6,2:460\n81#6:462\n81#6:463\n81#6:464\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5\n*L\n98#1:297,11\n119#1:315,11\n151#1:354,11\n180#1:398,11\n100#1:308\n121#1:326\n123#1:333\n124#1:340\n126#1:347\n152#1:365\n153#1:372\n154#1:379\n181#1:409\n182#1:416\n183#1:423\n184#1:430\n100#1:309,6\n121#1:327,6\n123#1:334,6\n124#1:341,6\n126#1:348,6\n152#1:366,6\n153#1:373,6\n154#1:380,6\n161#1:386,6\n168#1:392,6\n181#1:410,6\n182#1:417,6\n183#1:424,6\n184#1:431,6\n200#1:437,13\n100#1:450\n124#1:451\n126#1:452\n152#1:453\n152#1:454,2\n153#1:456\n153#1:457,2\n154#1:459\n154#1:460,2\n182#1:462\n183#1:463\n184#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0003\u0017\u001b1B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006C\u00b2\u0006\u0014\u00103\u001a\n 2*\u0004\u0018\u00010\'0\'8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00105\u001a\u0004\u0018\u0001048\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u00107\u001a\n 2*\u0004\u0018\u000106068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00108\u001a\u00020+8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00109\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010:8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010@\u001a\u0004\u0018\u00010?8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lkotlin/z1;",
        "n3",
        "()V",
        "A1",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Q1",
        "W1",
        "D1",
        "s3",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "landGuid",
        "prescriptionGuid",
        "y3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;",
        "a",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;",
        "binding",
        "Ll80/i;",
        "b",
        "Ll80/i;",
        "mapView",
        "Ll80/c;",
        "c",
        "Ll80/c;",
        "map",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;",
        "prescriptionEditOverlay",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "currentModeLiveData",
        "",
        "f",
        "Z",
        "hideExecuteOperation",
        "<init>",
        "g",
        "Mode",
        "kotlin.jvm.PlatformType",
        "mode",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "prescriptionMapData",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
        "prescriptionAction",
        "showDeviceSelectedDialog",
        "prescriptionMapId",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "landList",
        "Lcom/xag/support/geo/LatLng;",
        "range",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "prescription",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
        "vm",
        "operation-uav_release"
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
        "SMAP\nPrescriptionActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,296:1\n55#2,11:297\n55#2,11:315\n55#2,11:354\n55#2,11:398\n25#3:308\n25#3:326\n25#3:333\n25#3:340\n25#3:347\n25#3:365\n25#3:372\n25#3:379\n25#3:409\n25#3:416\n25#3:423\n25#3:430\n1225#4,6:309\n1225#4,6:327\n1225#4,6:334\n1225#4,6:341\n1225#4,6:348\n1225#4,6:366\n1225#4,6:373\n1225#4,6:380\n1225#4,6:386\n1225#4,6:392\n1225#4,6:410\n1225#4,6:417\n1225#4,6:424\n1225#4,6:431\n75#5,13:437\n81#6:450\n81#6:451\n81#6:452\n81#6:453\n107#6,2:454\n81#6:456\n107#6,2:457\n81#6:459\n107#6,2:460\n81#6:462\n81#6:463\n81#6:464\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5\n*L\n98#1:297,11\n119#1:315,11\n151#1:354,11\n180#1:398,11\n100#1:308\n121#1:326\n123#1:333\n124#1:340\n126#1:347\n152#1:365\n153#1:372\n154#1:379\n181#1:409\n182#1:416\n183#1:423\n184#1:430\n100#1:309,6\n121#1:327,6\n123#1:334,6\n124#1:341,6\n126#1:348,6\n152#1:366,6\n153#1:373,6\n154#1:380,6\n161#1:386,6\n168#1:392,6\n181#1:410,6\n182#1:417,6\n183#1:424,6\n184#1:431,6\n200#1:437,13\n100#1:450\n124#1:451\n126#1:452\n152#1:453\n152#1:454,2\n153#1:456\n153#1:457,2\n154#1:459\n154#1:460,2\n182#1:462\n183#1:463\n184#1:464\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "bound"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "mode"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "land_guid_list"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "prescription_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "uav_id"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "hide_execute_operation"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "PrescriptionActivityV5"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I = 0x3


# instance fields
.field public a:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;

.field public b:Ll80/i;

.field public c:Ll80/c;

.field public final d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->g:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->W1(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic E2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->Z1(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final H1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic H2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->b2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->e2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->h2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->j2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Landroidx/compose/runtime/State;)Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            ">;)",
            "Lcom/xag/operation/land/model/PrescriptionMap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final T1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic T2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->a:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Ll80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->b:Ll80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Z1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lkotlin/z;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->w3(Lkotlin/z;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->A1(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->y3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->D1(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ll80/i;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->a:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->b:Ll80/i;

    .line 45
    .line 46
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initMap$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initMap$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Ll80/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->F1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->I1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->Q1(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w3(Lkotlin/z;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/z<",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A1(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4e3005df

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5.ContentView (PrescriptionActivityV5.kt:96)"

    .line 16
    .line 17
    invoke-static {v0, p2, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 27
    .line 28
    const/4 v10, 0x6

    .line 29
    invoke-virtual {v0, p1, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->D1(Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->U2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;->Preview:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 98
    .line 99
    const/16 v4, 0x38

    .line 100
    .line 101
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->B1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$c;->a:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v9, v3, v2

    .line 119
    .line 120
    :goto_2
    const/4 v2, 0x1

    .line 121
    if-eq v9, v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v9, v2, :cond_4

    .line 125
    .line 126
    const v1, 0x5b920b7b

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const v2, 0x5b920b46

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->Q1(Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const v2, 0x5b920b09

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->W1(Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    .line 160
    .line 161
    :goto_3
    const/4 v1, 0x0

    .line 162
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$ContentView$1;

    .line 168
    .line 169
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$ContentView$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, p1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$ContentView$2;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$ContentView$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final D1(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x39cb1e87

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5.MapHost (PrescriptionActivityV5.kt:178)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v0, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "land_guid_list"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->t1(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v4, 0x38

    .line 123
    .line 124
    invoke-static {v3, v0, p1, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v0, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->B1()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0, v3, p1, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v4, v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->H1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c:Ll80/c;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const-string v1, "map"

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v3, v1

    .line 194
    :goto_2
    invoke-interface {v3}, Ll80/c;->getCamera()Ll80/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getUiHelper()Lw70/f;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v6, 0x42200000    # 40.0f

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lw70/f;->g(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v1, v0, v3}, Ll80/d;->n(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->F1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->I1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v1, v8

    .line 223
    move-object v3, p0

    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x248

    .line 228
    .line 229
    invoke-static {v0, v7, v8, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$3;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void

    .line 256
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final Q1(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x4f591936

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5.PortraitPrescriptionEditScreen (PrescriptionActivityV5.kt:117)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v8, v15

    .line 68
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->k()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v6, 0x38

    .line 105
    .line 106
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v7, v8, :cond_3

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->i()Landroidx/lifecycle/LiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    invoke-static {v7, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->A1()Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v7, v8, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->R1(Landroidx/compose/runtime/State;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$prescriptionMap$1;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$prescriptionMap$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v8, v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 209
    .line 210
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->None:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 211
    .line 212
    invoke-static {v8, v2, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->T1(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v6, "PortraitPrescriptionEditScreen$lambda$9(...)"

    .line 223
    .line 224
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$1;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$2;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$3;

    .line 265
    .line 266
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$4;

    .line 270
    .line 271
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$5;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 277
    .line 278
    .line 279
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$6;

    .line 280
    .line 281
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$7;

    .line 285
    .line 286
    invoke-direct {v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    move v5, v6

    .line 294
    move v6, v7

    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object v9, v10

    .line 298
    move-object v10, v11

    .line 299
    move-object v11, v12

    .line 300
    move-object v12, v13

    .line 301
    move-object v13, v15

    .line 302
    move-object v2, v15

    .line 303
    move/from16 v15, v16

    .line 304
    .line 305
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionEditHostKt;->p(Lvf0/a;Ljava/lang/String;ZZLvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$8;

    .line 324
    .line 325
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionEditScreen$8;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void

    .line 332
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
.end method

.method public final W1(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x54102462

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5.PortraitPrescriptionPreviewScreen (PrescriptionActivityV5.kt:149)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v9, v1

    .line 115
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v1, v4, :cond_4

    .line 126
    .line 127
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v10, v1

    .line 135
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$2;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 145
    .line 146
    .line 147
    const v2, -0x12bedc49

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v2, v4

    .line 162
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v2, v4

    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v4, v2, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;

    .line 180
    .line 181
    invoke-direct {v4, v9, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v4, Lvf0/p;

    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v5, p1

    .line 197
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PortraitPrescriptionPreviewHostKt;->m(Lvf0/a;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->X1(Landroidx/compose/runtime/MutableState;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;

    .line 207
    .line 208
    const v2, -0x12bedb46

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v3, v2, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$4$1;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v3, Lvf0/a;

    .line 239
    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$5;

    .line 244
    .line 245
    invoke-direct {v2, p0, v9, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x180

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->b(Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$6;

    .line 269
    .line 270
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$PortraitPrescriptionPreviewScreen$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->a:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationActivityPrescriptionV5Binding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "mode"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;->Preview:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_2
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$Mode;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->e:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->n3()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->s3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final s3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 7
    .line 8
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->l()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$d;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$d;-><init>(Lvf0/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 48
    .line 49
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$2;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$2;-><init>(Lkotlin/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->r(Lvf0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->w3(Lkotlin/z;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->G1()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$d;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$d;-><init>(Lvf0/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "toExecuteOperation: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PrescriptionActivityV5"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->i()Lcom/xag/agri/operation/router/service/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xag/agri/operation/router/service/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
