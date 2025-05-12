.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1863#2:403\n1863#2,2:404\n1864#2:406\n1863#2:409\n1863#2,2:410\n1864#2:412\n1557#2:413\n1628#2,2:414\n1557#2:416\n1628#2,2:417\n1630#2:420\n1863#2:421\n1863#2,2:422\n1864#2:424\n216#3,2:407\n1#4:419\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel\n*L\n74#1:403\n75#1:404,2\n74#1:406\n133#1:409\n135#1:410,2\n133#1:412\n151#1:413\n151#1:414,2\n151#1:416\n151#1:417,2\n151#1:420\n178#1:421\n179#1:422,2\n178#1:424\n119#1:407,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 z2\u00020\u0001:\u0001{B\u0011\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f2\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\'\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J-\u0010/\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020%\u00a2\u0006\u0004\u00081\u0010*J\u0019\u00103\u001a\u0002022\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010:\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000c0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0016\u0010[\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\"\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010N\u001a\u0004\u0008e\u0010fR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010N\u001a\u0004\u0008i\u0010fR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010N\u001a\u0004\u0008l\u0010fR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010N\u001a\u0004\u0008o\u0010fR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006|"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "U0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "",
        "Y0",
        "()Z",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;",
        "Z0",
        "(Ljava/util/List;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "K0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "",
        "dosage",
        "width",
        "speed",
        "Q0",
        "(DDD)D",
        "",
        "",
        "W0",
        "(DDD)Ljava/util/List;",
        "value",
        "J0",
        "(D)I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/LevelEnum;",
        "level",
        "Landroidx/lifecycle/MutableLiveData;",
        "P0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;",
        "a1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Z",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onComplete",
        "g1",
        "(Lvf0/a;)V",
        "b1",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "customPrescription",
        "needUpload",
        "onSuccess",
        "c1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;)V",
        "f1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "R0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "X0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "T0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "e1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;)V",
        "prescriptionOption",
        "h",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "S0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
        "d1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V",
        "prescription",
        "i",
        "D",
        "dosageStep",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "_atomizeSizeVpData",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "L0",
        "()Landroidx/lifecycle/LiveData;",
        "atomizeSizeVpData",
        "l",
        "lastLevel1Dosage",
        "m",
        "lastLevel2Dosage",
        "n",
        "lastLevel3Dosage",
        "o",
        "I",
        "lastAtomizer",
        "p",
        "lastResolution",
        "q",
        "Ljava/util/List;",
        "lastCells",
        "r",
        "V0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "savableLiveData",
        "s",
        "M0",
        "currentLevel1DosageLiveData",
        "t",
        "N0",
        "currentLevel2DosageLiveData",
        "u",
        "O0",
        "currentLevel3DosageLiveData",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "v",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;",
        "prescriptionUserCase",
        "w",
        "Z",
        "isSavingTemplate",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "x",
        "a",
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
        "SMAP\nPrescriptionEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1863#2:403\n1863#2,2:404\n1864#2:406\n1863#2:409\n1863#2,2:410\n1864#2:412\n1557#2:413\n1628#2,2:414\n1557#2:416\n1628#2,2:417\n1630#2:420\n1863#2:421\n1863#2,2:422\n1864#2:424\n216#3,2:407\n1#4:419\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel\n*L\n74#1:403\n75#1:404,2\n74#1:406\n133#1:409\n135#1:410,2\n133#1:412\n151#1:413\n151#1:414,2\n151#1:416\n151#1:417,2\n151#1:420\n178#1:421\n179#1:422,2\n178#1:424\n119#1:407,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final y:I

.field public static final z:Ljava/lang/String; = "PrescriptionEditViewMod"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:D

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;"
        }
    .end annotation
.end field

.field public l:D

.field public m:D

.field public n:D

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 19
    .line 20
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->i:D

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g1(Lvf0/a;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->J0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->w:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final J0(D)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x2

    .line 59
    :goto_0
    int-to-double v2, v2

    .line 60
    div-double/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    double-to-int v0, v0

    .line 66
    double-to-int p1, p1

    .line 67
    invoke-static {v2, v0, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    return p1
.end method

.method public final K0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 4
    .line 5
    const/16 v15, 0x3f

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-direct/range {v8 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 21
    .line 22
    iget-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->W0(DDD)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget v0, Lhw/c$p;->operation_template_droplet_size:I

    .line 63
    .line 64
    move-object v1, v12

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v3

    .line 82
    :goto_0
    invoke-static {v1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_1
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-double v4, v1

    .line 99
    int-to-double v9, v3

    .line 100
    cmpg-double v1, v4, v9

    .line 101
    .line 102
    if-gez v1, :cond_2

    .line 103
    .line 104
    move-wide v4, v9

    .line 105
    :cond_2
    int-to-double v1, v2

    .line 106
    cmpl-double v3, v4, v1

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    move-wide v4, v1

    .line 111
    :cond_3
    double-to-int v1, v4

    .line 112
    invoke-virtual {v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    double-to-float v11, v4

    .line 122
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    double-to-float v13, v2

    .line 128
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$getAtomizeSizeListSlideData$1;

    .line 129
    .line 130
    invoke-direct {v15, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$getAtomizeSizeListSlideData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)V

    .line 131
    .line 132
    .line 133
    const-string v14, "\u00b5m"

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final L0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final Q0(DDD)D
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    int-to-double p3, p3

    .line 25
    div-double/2addr p1, p3

    .line 26
    return-wide p1
.end method

.method public final R0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 19
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "level"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 11
    .line 12
    const/16 v12, 0xff

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v6, v7, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v6, v7, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/16 v7, 0x64

    .line 84
    .line 85
    int-to-double v7, v7

    .line 86
    mul-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-int v5, v5

    .line 92
    int-to-double v5, v5

    .line 93
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 94
    .line 95
    div-double/2addr v5, v9

    .line 96
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    mul-double/2addr v11, v7

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    double-to-int v4, v7

    .line 112
    int-to-double v7, v4

    .line 113
    div-double/2addr v7, v9

    .line 114
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 115
    .line 116
    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->i:D

    .line 117
    .line 118
    invoke-virtual {v4, v9, v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v4, v9

    .line 123
    const/16 v9, 0x3e8

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    mul-float/2addr v4, v9

    .line 127
    invoke-static {v4}, Lag0/b;->L0(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 133
    .line 134
    div-float v16, v4, v9

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmpg-double v4, v11, v5

    .line 145
    .line 146
    if-gez v4, :cond_2

    .line 147
    .line 148
    move-wide v9, v5

    .line 149
    :cond_2
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    cmpl-double v4, v11, v7

    .line 154
    .line 155
    if-lez v4, :cond_3

    .line 156
    .line 157
    move-wide v9, v7

    .line 158
    :cond_3
    invoke-virtual {v3, v1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 162
    .line 163
    double-to-float v13, v9

    .line 164
    double-to-float v14, v5

    .line 165
    double-to-float v15, v7

    .line 166
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$getLevelDosageSlideData$1;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$getLevelDosageSlideData$1;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const-string v17, ""

    .line 174
    .line 175
    move-object v10, v1

    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    invoke-direct/range {v10 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final S0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/c;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(DDD)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->Q0(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    invoke-static {p3, p1}, Ljw/b;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final X0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->Z0(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->Z0(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->l:D

    .line 35
    .line 36
    cmpg-double v0, v3, v5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->m:D

    .line 47
    .line 48
    cmpg-double v0, v3, v5

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->n:D

    .line 59
    .line 60
    cmpg-double v0, v3, v5

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->p:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->o:I

    .line 84
    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->Z0(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    return v1

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v0, v3, :cond_a

    .line 173
    .line 174
    return v2

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move v3, v1

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    add-int/lit8 v4, v3, 0x1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v6, v1

    .line 205
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    add-int/lit8 v7, v6, 0x1

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 218
    .line 219
    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    return v2

    .line 238
    :cond_b
    move v6, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move v3, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    return v1
.end method

.method public final Z0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final a1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$postCheckSavable$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$postCheckSavable$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->v0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->w:Z

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    move v7, p2

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 7
    .line 8
    return-void
.end method

.method public final e1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 7
    .line 8
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->K0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g1(Lvf0/a;)V
    .locals 10
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 19
    .line 20
    const-string v2, "PrescriptionEditViewMod"

    .line 21
    .line 22
    const-string v3, "prescriptionOption is null"

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setGuid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_0
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v3, v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->C(DD)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->U0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v3, v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->J0(DD)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 127
    .line 128
    iget-wide v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->i:D

    .line 129
    .line 130
    invoke-virtual {v1, v8, v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->o(DZ)D

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmpl-double v1, v4, v6

    .line 138
    .line 139
    if-lez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmpg-double v1, v4, v2

    .line 149
    .line 150
    if-gez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Dosage(D)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmpl-double v1, v4, v6

    .line 182
    .line 183
    if-lez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmpg-double v1, v4, v2

    .line 193
    .line 194
    if-gez v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Dosage(D)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    cmpl-double v1, v4, v6

    .line 226
    .line 227
    if-lez v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmpg-double v1, v4, v2

    .line 237
    .line 238
    if-gez v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Dosage(D)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->deepCopy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setCustomPrescriptionMap(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getGuid()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setGuid(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setResolution(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLat(D)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLat(D)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMaxLng(D)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setMinLng(D)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_b

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/util/List;

    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    check-cast v5, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 445
    .line 446
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/util/List;

    .line 451
    .line 452
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 453
    .line 454
    invoke-direct {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_b
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setPrescriptionCell(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getBound()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->setBound(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->l:D

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->m:D

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->n:D

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->o:I

    .line 510
    .line 511
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->p:I

    .line 518
    .line 519
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v2, 0xa

    .line 530
    .line 531
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_e

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/util/List;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_d

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 580
    .line 581
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 582
    .line 583
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->setLevel(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_e
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->q:Ljava/util/List;

    .line 602
    .line 603
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->K0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 616
    .line 617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    goto :goto_7

    .line 622
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 623
    .line 624
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 639
    .line 640
    const/4 v4, 0x4

    .line 641
    const/4 v5, 0x0

    .line 642
    const-string v1, "PrescriptionEditViewMod"

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static/range {v0 .. v5}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_f
    return-void
.end method
