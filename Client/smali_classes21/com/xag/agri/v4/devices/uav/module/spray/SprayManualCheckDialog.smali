.class public final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,854:1\n257#2,2:855\n257#2,2:857\n257#2,2:859\n257#2,2:861\n257#2,2:863\n257#2,2:865\n257#2,2:867\n257#2,2:869\n257#2,2:871\n257#2,2:873\n257#2,2:875\n257#2,2:877\n257#2,2:879\n257#2,2:881\n257#2,2:883\n257#2,2:886\n257#2,2:888\n257#2,2:890\n257#2,2:892\n257#2,2:894\n1#3:885\n32#4:896\n17#4:897\n19#4:901\n46#5:898\n51#5:900\n105#6:899\n*S KotlinDebug\n*F\n+ 1 SprayManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog\n*L\n107#1:855,2\n108#1:857,2\n109#1:859,2\n110#1:861,2\n111#1:863,2\n161#1:865,2\n162#1:867,2\n163#1:869,2\n164#1:871,2\n165#1:873,2\n221#1:875,2\n222#1:877,2\n223#1:879,2\n224#1:881,2\n225#1:883,2\n453#1:886,2\n477#1:888,2\n478#1:890,2\n480#1:892,2\n481#1:894,2\n483#1:896\n483#1:897\n483#1:901\n483#1:898\n483#1:900\n483#1:899\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008M\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+R$\u0010)\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010A\u001a\u0012\u0012\u0004\u0012\u00020=0<j\u0008\u0012\u0004\u0012\u00020=`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020=0<j\u0008\u0012\u0004\u0012\u00020=`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;",
        "",
        "T3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "Z3",
        "()V",
        "",
        "value",
        "X3",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onPause",
        "createObserver",
        "binding",
        "Y3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "b4",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "U3",
        "V3",
        "",
        "content",
        "a4",
        "(Ljava/lang/String;)V",
        "Landroidx/fragment/app/DialogFragment;",
        "W3",
        "()Landroidx/fragment/app/DialogFragment;",
        "",
        "flow",
        "uav",
        "S3",
        "(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "pumpAdapter",
        "o",
        "atomizerAdapter",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "p",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "pumpTableRows",
        "r",
        "atomizerTableRows",
        "s",
        "Landroidx/fragment/app/DialogFragment;",
        "autoStopIKnowDialog",
        "t",
        "J",
        "closeIKnowDialogTimestamp",
        "u",
        "I",
        "showAutoStopIKnowDialogInternal",
        "<init>",
        "device-center_release"
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
        "SMAP\nSprayManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,854:1\n257#2,2:855\n257#2,2:857\n257#2,2:859\n257#2,2:861\n257#2,2:863\n257#2,2:865\n257#2,2:867\n257#2,2:869\n257#2,2:871\n257#2,2:873\n257#2,2:875\n257#2,2:877\n257#2,2:879\n257#2,2:881\n257#2,2:883\n257#2,2:886\n257#2,2:888\n257#2,2:890\n257#2,2:892\n257#2,2:894\n1#3:885\n32#4:896\n17#4:897\n19#4:901\n46#5:898\n51#5:900\n105#6:899\n*S KotlinDebug\n*F\n+ 1 SprayManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog\n*L\n107#1:855,2\n108#1:857,2\n109#1:859,2\n110#1:861,2\n111#1:863,2\n161#1:865,2\n162#1:867,2\n163#1:869,2\n164#1:871,2\n165#1:873,2\n221#1:875,2\n222#1:877,2\n223#1:879,2\n224#1:881,2\n225#1:883,2\n453#1:886,2\n477#1:888,2\n478#1:890,2\n480#1:892,2\n481#1:894,2\n483#1:896\n483#1:897\n483#1:901\n483#1:898\n483#1:900\n483#1:899\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:J

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 5
    .line 6
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->u:I

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;JLcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->S3(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->T3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->s:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->a4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog;->r:Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_uav_idling_test_start:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_distance_uav_5:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getChildFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final X3(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private final Z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->k:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->k:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getLayoutParams(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43140000    # 148.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->k:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final S3(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerArray(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-long v3, p3

    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v1, p1

    .line 60
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 68
    .line 69
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_adjust_atom_set:I

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, p3}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v3, p1

    .line 91
    cmp-long p1, v1, v3

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 112
    .line 113
    sget p3, Lcom/xag/agri/v4/devices/d$p;->devices_adjust_atom_set:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final U3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    new-instance v4, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 30
    .line 31
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_single_pump_spray_flow:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v7, 0x3e8

    .line 49
    .line 50
    int-to-double v7, v7

    .line 51
    div-double/2addr v5, v7

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    move-object v8, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_4
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    :goto_5
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    cmpl-double v7, v8, v12

    .line 178
    .line 179
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    if-lez v7, :cond_7

    .line 182
    .line 183
    cmpl-double v7, v10, v12

    .line 184
    .line 185
    if-ltz v7, :cond_7

    .line 186
    .line 187
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    div-double v8, v8, v16

    .line 193
    .line 194
    div-double v10, v10, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 198
    .line 199
    move-wide v10, v14

    .line 200
    :goto_7
    cmpl-double v7, v10, v8

    .line 201
    .line 202
    if-lez v7, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-wide v14, v10

    .line 206
    :goto_8
    sget-object v7, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    move-wide v11, v12

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    move-wide v11, v14

    .line 221
    :goto_9
    invoke-virtual {v4, v11, v12}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8, v9}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 228
    .line 229
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v13, v14}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-virtual {v4, v13, v14}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$b;

    .line 242
    .line 243
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$b;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 261
    .line 262
    sget v6, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "/"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;

    .line 289
    .line 290
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "getParentFragmentManager(...)"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public final V3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    new-instance v4, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 30
    .line 31
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_single_pump_spray_flow:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v7, 0x3e8

    .line 49
    .line 50
    int-to-double v7, v7

    .line 51
    div-double/2addr v5, v7

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    move-object v8, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_4
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    :goto_5
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    cmpl-double v7, v8, v12

    .line 178
    .line 179
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    if-lez v7, :cond_7

    .line 182
    .line 183
    cmpl-double v7, v10, v12

    .line 184
    .line 185
    if-ltz v7, :cond_7

    .line 186
    .line 187
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    div-double v8, v8, v16

    .line 193
    .line 194
    div-double v10, v10, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 198
    .line 199
    move-wide v10, v14

    .line 200
    :goto_7
    cmpl-double v7, v10, v8

    .line 201
    .line 202
    if-lez v7, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-wide v14, v10

    .line 206
    :goto_8
    sget-object v7, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    move-wide v11, v12

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    move-wide v11, v14

    .line 221
    :goto_9
    invoke-virtual {v4, v11, v12}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8, v9}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 228
    .line 229
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v13, v14}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-virtual {v4, v13, v14}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$c;

    .line 242
    .line 243
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$c;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 261
    .line 262
    sget v6, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "/"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2025$1$1$2;

    .line 289
    .line 290
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2025$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "getParentFragmentManager(...)"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public final W3()Landroidx/fragment/app/DialogFragment;
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_alert_warning:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_title_stop_emptying:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createAutoIKnowDialog$1;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createAutoIKnowDialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final Y3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V
    .locals 18
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->u:Lcom/xa/core/cube/TextView;

    .line 3
    sget-object v4, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/uav/c;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v5

    invoke-interface {v5}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v5

    sget-object v6, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, -0x1

    const-string v8, "-"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2b

    if-eq v5, v11, :cond_14

    move v5, v12

    :goto_0
    if-ge v7, v5, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_9

    .line 11
    invoke-static {v3, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getRealSpeed()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 12
    :goto_1
    invoke-static {v3, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getCurrent()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 13
    :goto_2
    iget-object v15, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lot/b;

    invoke-virtual {v15}, Lot/b;->b()[Lot/a;

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-object v15, v15, v16

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v9, v17

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v8

    :goto_4
    invoke-virtual {v15, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 14
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v16

    if-eqz v13, :cond_5

    .line 15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    invoke-direct {v0, v13}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v13

    .line 16
    invoke-virtual {v9, v13}, Lot/a;->h(I)V

    .line 17
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v16

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v8

    :cond_7
    invoke-virtual {v9, v13}, Lot/a;->g(Ljava/lang/String;)V

    .line 18
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v16

    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_8
    move v13, v10

    :goto_6
    invoke-direct {v0, v13}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v13

    .line 20
    invoke-virtual {v9, v13}, Lot/a;->h(I)V

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_a
    move v3, v12

    :goto_7
    if-ge v7, v3, :cond_3e

    .line 21
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_13

    .line 22
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getRealSpeed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 23
    :goto_8
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getCurrent()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    .line 24
    :goto_9
    iget-object v13, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lot/b;

    invoke-virtual {v13}, Lot/b;->b()[Lot/a;

    move-result-object v13

    add-int/lit8 v14, v3, 0x1

    aget-object v13, v13, v14

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    :cond_d
    move-object v15, v8

    :cond_e
    invoke-virtual {v13, v15}, Lot/a;->g(Ljava/lang/String;)V

    .line 25
    iget-object v13, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lot/b;

    invoke-virtual {v13}, Lot/b;->b()[Lot/a;

    move-result-object v13

    aget-object v13, v13, v14

    if-eqz v5, :cond_f

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_f
    move v5, v10

    :goto_a
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v5

    .line 27
    invoke-virtual {v13, v5}, Lot/a;->h(I)V

    .line 28
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v14

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object v13, v8

    :cond_11
    invoke-virtual {v5, v13}, Lot/a;->g(Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v14

    if-eqz v9, :cond_12

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_12
    move v9, v10

    :goto_b
    invoke-direct {v0, v9}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v9

    .line 31
    invoke-virtual {v5, v9}, Lot/a;->h(I)V

    :cond_13
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_7

    :cond_14
    move v5, v12

    :goto_c
    if-ge v7, v5, :cond_1e

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_1d

    .line 33
    invoke-static {v3, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getRealSpeed()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    .line 34
    :goto_d
    invoke-static {v3, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getCurrent()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    .line 35
    :goto_e
    iget-object v14, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lot/b;

    invoke-virtual {v14}, Lot/b;->b()[Lot/a;

    move-result-object v14

    add-int/lit8 v15, v5, 0x1

    aget-object v14, v14, v15

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v6, v16

    goto :goto_10

    :cond_18
    :goto_f
    move-object v6, v8

    :goto_10
    invoke-virtual {v14, v6}, Lot/a;->g(Ljava/lang/String;)V

    .line 36
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    if-eqz v9, :cond_19

    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_19
    move v9, v10

    :goto_11
    invoke-direct {v0, v9}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v9

    .line 38
    invoke-virtual {v6, v9}, Lot/a;->h(I)V

    .line 39
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1a
    move-object v9, v8

    :cond_1b
    invoke-virtual {v6, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 40
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    if-eqz v13, :cond_1c

    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_12

    :cond_1c
    move v9, v10

    :goto_12
    invoke-direct {v0, v9}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v9

    .line 42
    invoke-virtual {v6, v9}, Lot/a;->h(I)V

    :cond_1d
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_c

    :cond_1e
    move v3, v10

    :goto_13
    const/4 v5, 0x4

    if-ge v3, v5, :cond_3e

    .line 43
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_2a

    .line 44
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getRealSpeed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    .line 45
    :goto_14
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getCurrent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    :goto_15
    if-eqz v3, :cond_23

    if-eq v3, v12, :cond_22

    if-eq v3, v11, :cond_21

    move v7, v11

    goto :goto_16

    :cond_21
    const/4 v7, 0x3

    goto :goto_16

    :cond_22
    move v7, v10

    goto :goto_16

    :cond_23
    move v7, v12

    .line 46
    :goto_16
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    add-int/2addr v7, v12

    aget-object v9, v9, v7

    if-eqz v5, :cond_24

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_25

    :cond_24
    move-object v13, v8

    .line 48
    :cond_25
    invoke-virtual {v9, v13}, Lot/a;->g(Ljava/lang/String;)V

    .line 49
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v7

    if-eqz v5, :cond_26

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_26
    move v5, v10

    :goto_17
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v5

    .line 51
    invoke-virtual {v9, v5}, Lot/a;->h(I)V

    .line 52
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v7

    if-eqz v6, :cond_27

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    :cond_27
    move-object v9, v8

    .line 54
    :cond_28
    invoke-virtual {v5, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 55
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v7

    if-eqz v6, :cond_29

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_29
    move v6, v10

    :goto_18
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Lot/a;->h(I)V

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 58
    :cond_2b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_34

    .line 59
    invoke-static {v3, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getRealSpeed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    .line 60
    :goto_19
    invoke-static {v3, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getCurrent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    .line 61
    :goto_1a
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v12

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    :cond_2e
    move-object v9, v8

    :cond_2f
    invoke-virtual {v6, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 62
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v12

    if-eqz v5, :cond_30

    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1b

    :cond_30
    move v5, v10

    :goto_1b
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v5

    .line 64
    invoke-virtual {v6, v5}, Lot/a;->h(I)V

    .line 65
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v12

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    :cond_31
    move-object v6, v8

    :cond_32
    invoke-virtual {v5, v6}, Lot/a;->g(Ljava/lang/String;)V

    .line 66
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v12

    if-eqz v3, :cond_33

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1c

    :cond_33
    move v3, v10

    :goto_1c
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v3

    .line 68
    invoke-virtual {v5, v3}, Lot/a;->h(I)V

    :cond_34
    move v3, v12

    :goto_1d
    if-ge v7, v3, :cond_3e

    .line 69
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_3d

    .line 70
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getRealSpeed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :cond_35
    const/4 v5, 0x0

    .line 71
    :goto_1e
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->getCurrent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    .line 72
    :goto_1f
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    add-int/lit8 v13, v3, 0x1

    aget-object v9, v9, v13

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_38

    :cond_37
    move-object v14, v8

    :cond_38
    invoke-virtual {v9, v14}, Lot/a;->g(Ljava/lang/String;)V

    .line 73
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v13

    if-eqz v5, :cond_39

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_20

    :cond_39
    move v5, v10

    :goto_20
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v5

    .line 75
    invoke-virtual {v9, v5}, Lot/a;->h(I)V

    .line 76
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v13

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3b

    :cond_3a
    move-object v9, v8

    :cond_3b
    invoke-virtual {v5, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 77
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lot/b;

    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    move-result-object v5

    aget-object v5, v5, v13

    if-eqz v6, :cond_3c

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_21

    :cond_3c
    move v6, v10

    :goto_21
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->X3(I)I

    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Lot/a;->h(I)V

    :cond_3d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1d

    .line 80
    :cond_3e
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 81
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    if-eqz v3, :cond_3f

    .line 83
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->w:Lcom/xa/core/cube/TextView;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " RPM"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->v:Lcom/xa/core/cube/TextView;

    .line 85
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7, v12}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v7, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->t:Lcom/xa/core/cube/TextView;

    .line 89
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->H0(D)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u03bcm"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3f
    invoke-virtual {v2}, Lul/a;->getThingEventManager()Lxl/i;

    move-result-object v1

    const-string v3, "spray"

    const-string v4, "alarm"

    invoke-interface {v1, v3, v4}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/c;

    .line 94
    sget-object v5, Lcl/a;->a:Lcl/a;

    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lxl/c;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    move-result-object v5

    if-nez v5, :cond_40

    goto :goto_22

    .line 95
    :cond_40
    new-instance v6, Lcom/xag/agri/operation/base/events/a;

    invoke-direct {v6}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 96
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 101
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4}, Lxl/c;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 104
    invoke-interface {v4}, Lxl/c;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 106
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_42

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->Z3()V

    .line 108
    :cond_42
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->p:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    :cond_43
    return-void
.end method

.method public final declared-synchronized a4(Ljava/lang/String;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->s:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_alert_warning:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 38
    .line 39
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_title_stop_emptying:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v4, v6, v5, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1, v6, v5, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget p1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$showAutoStopIKnowDialog$1;

    .line 62
    .line 63
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$showAutoStopIKnowDialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->s:Landroidx/fragment/app/DialogFragment;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "AutoStopIKnowDialog"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->K0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->A0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->W3()Landroidx/fragment/app/DialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->s:Landroidx/fragment/app/DialogFragment;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    .line 39
    .line 40
    if-eqz v1, :cond_1e

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 47
    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v7, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_0
    const/high16 v8, 0x42400000    # 48.0f

    .line 87
    .line 88
    const/high16 v9, 0x434c0000    # 204.0f

    .line 89
    .line 90
    const/high16 v10, 0x42200000    # 40.0f

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-static {v10}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 119
    .line 120
    :cond_3
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    instance-of v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    :goto_1
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-static {v10}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    :cond_5
    invoke-static {v5}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v8, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$a;->a:[I

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aget v6, v8, v6

    .line 181
    .line 182
    const-string v8, "S2"

    .line 183
    .line 184
    const-string v9, "S1"

    .line 185
    .line 186
    const-string v10, "tvS4"

    .line 187
    .line 188
    const-string v11, "tvS3"

    .line 189
    .line 190
    const-string v12, "cbS1"

    .line 191
    .line 192
    const-string v13, "cbS2"

    .line 193
    .line 194
    const-string v14, "tvP"

    .line 195
    .line 196
    const-string v7, ""

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    const-string v4, "-"

    .line 200
    .line 201
    if-eq v6, v15, :cond_f

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    const-string v3, "P1"

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    const-string v2, "P2"

    .line 209
    .line 210
    if-eq v6, v15, :cond_a

    .line 211
    .line 212
    new-instance v6, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 213
    .line 214
    sget v15, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 215
    .line 216
    invoke-direct {v6, v15}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 220
    .line 221
    new-instance v6, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 222
    .line 223
    invoke-direct {v6, v15}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 227
    .line 228
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->o:Lcom/xa/core/cube/TextView;

    .line 229
    .line 230
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v14, 0x8

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 239
    .line 240
    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 248
    .line 249
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->r:Lcom/xa/core/cube/TextView;

    .line 256
    .line 257
    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->s:Lcom/xa/core/cube/TextView;

    .line 264
    .line 265
    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 277
    .line 278
    sget-object v10, Lot/b;->b:Lot/b$a;

    .line 279
    .line 280
    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v10, v2}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 292
    .line 293
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 294
    .line 295
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_speed:I

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    filled-new-array {v6, v4, v4}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v10, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 313
    .line 314
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_ele:I

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    filled-new-array {v3, v4, v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v10, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_2
    if-ge v3, v2, :cond_6

    .line 339
    .line 340
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lot/b;

    .line 347
    .line 348
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v10, 0x0

    .line 353
    aget-object v6, v6, v10

    .line 354
    .line 355
    sget-object v11, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 356
    .line 357
    sget v12, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v6, v11}, Lot/a;->h(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    const/4 v10, 0x0

    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v3, 0x3

    .line 372
    :goto_3
    if-ge v2, v3, :cond_7

    .line 373
    .line 374
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lot/b;

    .line 381
    .line 382
    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aget-object v3, v3, v2

    .line 387
    .line 388
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 389
    .line 390
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v3, v6}, Lot/a;->h(I)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    const/4 v10, 0x0

    .line 403
    goto :goto_3

    .line 404
    :cond_7
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 410
    .line 411
    sget-object v3, Lot/b;->b:Lot/b$a;

    .line 412
    .line 413
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v3, v6}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 425
    .line 426
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 427
    .line 428
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate:I

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    filled-new-array {v7, v4, v4}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v3, v7}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 446
    .line 447
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate_ele:I

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    filled-new-array {v6, v4, v4}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_4
    if-ge v3, v2, :cond_8

    .line 472
    .line 473
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lot/b;

    .line 480
    .line 481
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v6, 0x0

    .line 486
    aget-object v4, v4, v6

    .line 487
    .line 488
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 489
    .line 490
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v4, v7}, Lot/a;->h(I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    const/4 v6, 0x0

    .line 503
    const/4 v2, 0x1

    .line 504
    const/4 v3, 0x3

    .line 505
    :goto_5
    if-ge v2, v3, :cond_9

    .line 506
    .line 507
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lot/b;

    .line 514
    .line 515
    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aget-object v3, v3, v2

    .line 520
    .line 521
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 522
    .line 523
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3, v4}, Lot/a;->h(I)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_5

    .line 537
    :cond_9
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 542
    .line 543
    sget v15, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 544
    .line 545
    invoke-direct {v6, v15}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 549
    .line 550
    new-instance v6, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 551
    .line 552
    sget v15, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_4columns:I

    .line 553
    .line 554
    invoke-direct {v6, v15}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 558
    .line 559
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->o:Lcom/xa/core/cube/TextView;

    .line 560
    .line 561
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v14, 0x8

    .line 565
    .line 566
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 570
    .line 571
    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 579
    .line 580
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->r:Lcom/xa/core/cube/TextView;

    .line 587
    .line 588
    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->s:Lcom/xa/core/cube/TextView;

    .line 595
    .line 596
    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 605
    .line 606
    .line 607
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 608
    .line 609
    sget-object v10, Lot/b;->b:Lot/b$a;

    .line 610
    .line 611
    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v10, v2}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 623
    .line 624
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 625
    .line 626
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_speed:I

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    filled-new-array {v6, v4, v4}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v10, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 644
    .line 645
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_ele:I

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    filled-new-array {v3, v4, v4}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v10, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_6
    if-ge v3, v2, :cond_b

    .line 670
    .line 671
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lot/b;

    .line 678
    .line 679
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v10, 0x0

    .line 684
    aget-object v6, v6, v10

    .line 685
    .line 686
    sget-object v11, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 687
    .line 688
    sget v12, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 689
    .line 690
    invoke-virtual {v11, v12}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-virtual {v6, v11}, Lot/a;->h(I)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_b
    const/4 v10, 0x0

    .line 701
    const/4 v2, 0x1

    .line 702
    const/4 v3, 0x3

    .line 703
    :goto_7
    if-ge v2, v3, :cond_c

    .line 704
    .line 705
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lot/b;

    .line 712
    .line 713
    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    aget-object v3, v3, v2

    .line 718
    .line 719
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 720
    .line 721
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 722
    .line 723
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v3, v6}, Lot/a;->h(I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    const/4 v3, 0x3

    .line 733
    const/4 v10, 0x0

    .line 734
    goto :goto_7

    .line 735
    :cond_c
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 741
    .line 742
    sget-object v3, Lot/b;->b:Lot/b$a;

    .line 743
    .line 744
    const-string v6, "S3"

    .line 745
    .line 746
    const-string v10, "S4"

    .line 747
    .line 748
    filled-new-array {v7, v9, v8, v6, v10}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v3, v6}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 760
    .line 761
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 762
    .line 763
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate:I

    .line 764
    .line 765
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    filled-new-array {v7, v4, v4, v4, v4}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v3, v7}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 781
    .line 782
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate_ele:I

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    filled-new-array {v6, v4, v4, v4, v4}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_8
    if-ge v3, v2, :cond_d

    .line 807
    .line 808
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lot/b;

    .line 815
    .line 816
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/4 v6, 0x0

    .line 821
    aget-object v4, v4, v6

    .line 822
    .line 823
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 824
    .line 825
    sget v7, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v4, v6}, Lot/a;->h(I)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v3, v3, 0x1

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_d
    const/4 v2, 0x1

    .line 838
    :goto_9
    const/4 v3, 0x5

    .line 839
    if-ge v2, v3, :cond_e

    .line 840
    .line 841
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lot/b;

    .line 849
    .line 850
    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    aget-object v3, v3, v2

    .line 855
    .line 856
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 857
    .line 858
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 859
    .line 860
    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v3, v4}, Lot/a;->h(I)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_e
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 871
    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :cond_f
    move-object/from16 v16, v2

    .line 875
    .line 876
    new-instance v2, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 877
    .line 878
    sget v3, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_1columns:I

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 884
    .line 885
    new-instance v2, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 886
    .line 887
    sget v3, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 888
    .line 889
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 893
    .line 894
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->o:Lcom/xa/core/cube/TextView;

    .line 895
    .line 896
    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 904
    .line 905
    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 914
    .line 915
    invoke-static {v2, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->r:Lcom/xa/core/cube/TextView;

    .line 922
    .line 923
    invoke-static {v2, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->s:Lcom/xa/core/cube/TextView;

    .line 930
    .line 931
    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 943
    .line 944
    sget-object v3, Lot/b;->b:Lot/b$a;

    .line 945
    .line 946
    const-string v6, "P"

    .line 947
    .line 948
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v3, v6}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 960
    .line 961
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 962
    .line 963
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_speed:I

    .line 964
    .line 965
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v3, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 981
    .line 982
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_ele:I

    .line 983
    .line 984
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v3, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    :goto_a
    if-ge v3, v2, :cond_10

    .line 1007
    .line 1008
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lot/b;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/4 v10, 0x0

    .line 1021
    aget-object v6, v6, v10

    .line 1022
    .line 1023
    sget-object v11, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1024
    .line 1025
    sget v12, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 1026
    .line 1027
    invoke-virtual {v11, v12}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    invoke-virtual {v6, v11}, Lot/a;->h(I)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v3, v3, 0x1

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_10
    const/4 v10, 0x0

    .line 1038
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lot/b;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/4 v3, 0x1

    .line 1051
    aget-object v2, v2, v3

    .line 1052
    .line 1053
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1054
    .line 1055
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v2, v6}, Lot/a;->h(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    sget-object v6, Lot/b;->b:Lot/b$a;

    .line 1072
    .line 1073
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v6, v7}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate:I

    .line 1087
    .line 1088
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    filled-new-array {v7, v4, v4}, [Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v6, v7}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate_ele:I

    .line 1106
    .line 1107
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    filled-new-array {v3, v4, v4}, [Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v6, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v3, 0x0

    .line 1129
    :goto_b
    if-ge v3, v2, :cond_11

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lot/b;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const/4 v6, 0x0

    .line 1144
    aget-object v4, v4, v6

    .line 1145
    .line 1146
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1147
    .line 1148
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 1149
    .line 1150
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    invoke-virtual {v4, v7}, Lot/a;->h(I)V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v3, v3, 0x1

    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_11
    const/4 v6, 0x0

    .line 1161
    const/4 v2, 0x1

    .line 1162
    const/4 v3, 0x3

    .line 1163
    :goto_c
    if-ge v2, v3, :cond_12

    .line 1164
    .line 1165
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lot/b;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    aget-object v4, v4, v2

    .line 1178
    .line 1179
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1180
    .line 1181
    sget v7, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 1182
    .line 1183
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-virtual {v4, v6}, Lot/a;->h(I)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v2, v2, 0x1

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    goto :goto_c

    .line 1194
    :cond_12
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1195
    .line 1196
    :goto_d
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    .line 1198
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    const/4 v6, 0x0

    .line 1205
    const/4 v7, 0x1

    .line 1206
    invoke-direct {v3, v4, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 1213
    .line 1214
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->q:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1220
    .line 1221
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1227
    .line 1228
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1229
    .line 1230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-direct {v3, v4, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 1241
    .line 1242
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->r:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1248
    .line 1249
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-eqz v2, :cond_13

    .line 1259
    .line 1260
    new-instance v3, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1261
    .line 1262
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    const-string v6, "getParentFragmentManager(...)"

    .line 1270
    .line 1271
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v3, v2, v5, v4}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :cond_13
    const/4 v3, 0x0

    .line 1279
    :goto_e
    iput-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->p:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1280
    .line 1281
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1282
    .line 1283
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v7, 0x1

    .line 1291
    invoke-direct {v3, v4, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 1298
    .line 1299
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->p:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const-wide/16 v3, 0x0

    .line 1309
    .line 1310
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const-wide/16 v6, 0x0

    .line 1318
    .line 1319
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1323
    .line 1324
    if-eqz v2, :cond_19

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v6, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-nez v7, :cond_14

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    goto :goto_10

    .line 1359
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    check-cast v7, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 1364
    .line 1365
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v7

    .line 1369
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_15

    .line 1374
    .line 1375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 1380
    .line 1381
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMinRate()D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v9

    .line 1385
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v7

    .line 1389
    goto :goto_f

    .line 1390
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    :goto_10
    if-eqz v7, :cond_16

    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    :cond_16
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    double-to-int v3, v3

    .line 1416
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerArray(I)Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v2}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Ljava/lang/Integer;

    .line 1425
    .line 1426
    if-eqz v3, :cond_17

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v13

    .line 1432
    goto :goto_11

    .line 1433
    :cond_17
    const/4 v13, 0x0

    .line 1434
    :goto_11
    invoke-static {v2}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    if-eqz v2, :cond_18

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    move-object/from16 v3, v16

    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_18
    move-object/from16 v3, v16

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    :goto_12
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->u0(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-virtual {v3, v13}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->u0(I)I

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    int-to-long v6, v2

    .line 1464
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :cond_19
    move-object/from16 v3, v16

    .line 1471
    .line 1472
    :goto_13
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->d:Landroid/widget/ImageButton;

    .line 1473
    .line 1474
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$5;

    .line 1475
    .line 1476
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v10, 0x1

    .line 1480
    const/4 v11, 0x0

    .line 1481
    const-wide/16 v7, 0x0

    .line 1482
    .line 1483
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    .line 1487
    .line 1488
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$6;

    .line 1489
    .line 1490
    invoke-direct {v4, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v20, 0x1

    .line 1494
    .line 1495
    const/16 v21, 0x0

    .line 1496
    .line 1497
    const-wide/16 v17, 0x0

    .line 1498
    .line 1499
    move-object/from16 v16, v2

    .line 1500
    .line 1501
    move-object/from16 v19, v4

    .line 1502
    .line 1503
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    .line 1507
    .line 1508
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$7;

    .line 1509
    .line 1510
    invoke-direct {v9, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$7;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 1517
    .line 1518
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;

    .line 1519
    .line 1520
    invoke-direct {v4, v5, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v16, v2

    .line 1524
    .line 1525
    move-object/from16 v19, v4

    .line 1526
    .line 1527
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 1531
    .line 1532
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$9;

    .line 1533
    .line 1534
    invoke-direct {v9, v1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$9;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->y:Landroid/widget/FrameLayout;

    .line 1541
    .line 1542
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$10;

    .line 1543
    .line 1544
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$10;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v16, v2

    .line 1548
    .line 1549
    move-object/from16 v19, v4

    .line 1550
    .line 1551
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->z:Landroid/widget/FrameLayout;

    .line 1555
    .line 1556
    new-instance v8, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;

    .line 1557
    .line 1558
    invoke-direct {v8, v0, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v9, 0x1

    .line 1562
    const/4 v10, 0x0

    .line 1563
    const-wide/16 v6, 0x0

    .line 1564
    .line 1565
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->x:Landroid/widget/FrameLayout;

    .line 1569
    .line 1570
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;

    .line 1571
    .line 1572
    invoke-direct {v4, v0, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v16, v2

    .line 1576
    .line 1577
    move-object/from16 v19, v4

    .line 1578
    .line 1579
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->j:Landroid/widget/LinearLayout;

    .line 1583
    .line 1584
    const-string v3, "llIdleTest"

    .line 1585
    .line 1586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v3, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-interface {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-eqz v3, :cond_1a

    .line 1600
    .line 1601
    const/4 v14, 0x0

    .line 1602
    goto :goto_14

    .line 1603
    :cond_1a
    const/16 v14, 0x8

    .line 1604
    .line 1605
    :goto_14
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->c:Landroid/widget/Button;

    .line 1609
    .line 1610
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$13;

    .line 1611
    .line 1612
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$13;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v7, 0x1

    .line 1616
    const/4 v8, 0x0

    .line 1617
    const-wide/16 v4, 0x0

    .line 1618
    .line 1619
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->b:Landroid/widget/Button;

    .line 1623
    .line 1624
    new-instance v12, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$14;

    .line 1625
    .line 1626
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$14;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v13, 0x1

    .line 1630
    const/4 v14, 0x0

    .line 1631
    const-wide/16 v10, 0x0

    .line 1632
    .line 1633
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1637
    .line 1638
    :cond_1b
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1639
    .line 1640
    if-nez v2, :cond_1c

    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_1c
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-interface {v3}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isActuator2025()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const-string v4, "vgSprayManualCheckSeparate"

    .line 1656
    .line 1657
    const-string v5, "vgSprayManualAtomizedParticle"

    .line 1658
    .line 1659
    if-eqz v3, :cond_1d

    .line 1660
    .line 1661
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->x:Landroid/widget/FrameLayout;

    .line 1662
    .line 1663
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v6, 0x0

    .line 1667
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->z:Landroid/widget/FrameLayout;

    .line 1671
    .line 1672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v3, 0x8

    .line 1676
    .line 1677
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_15

    .line 1681
    :cond_1d
    const/16 v3, 0x8

    .line 1682
    .line 1683
    const/4 v6, 0x0

    .line 1684
    iget-object v7, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->x:Landroid/widget/FrameLayout;

    .line 1685
    .line 1686
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->z:Landroid/widget/FrameLayout;

    .line 1693
    .line 1694
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    .line 1699
    .line 1700
    :goto_15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$lambda$6$$inlined$filterIsInstance$1;

    .line 1709
    .line 1710
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$lambda$6$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v7, 0x3

    .line 1714
    const/4 v8, 0x0

    .line 1715
    const/4 v4, 0x0

    .line 1716
    const-wide/16 v5, 0x0

    .line 1717
    .line 1718
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$2;

    .line 1727
    .line 1728
    invoke-direct {v4, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;

    .line 1732
    .line 1733
    invoke-direct {v2, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$d;-><init>(Lvf0/l;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1740
    .line 1741
    :cond_1e
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
