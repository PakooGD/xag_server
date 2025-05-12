.class public final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n257#2,2:514\n257#2,2:516\n257#2,2:518\n257#2,2:520\n257#2,2:522\n257#2,2:524\n257#2,2:526\n257#2,2:528\n257#2,2:530\n257#2,2:532\n257#2,2:534\n257#2,2:536\n1#3:538\n*S KotlinDebug\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog\n*L\n97#1:514,2\n98#1:516,2\n99#1:518,2\n101#1:520,2\n102#1:522,2\n103#1:524,2\n121#1:526,2\n122#1:528,2\n124#1:530,2\n125#1:532,2\n342#1:534,2\n343#1:536,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00085\u0010\nJ\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00104\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "O3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "Lkotlin/z1;",
        "N3",
        "()V",
        "",
        "value",
        "L3",
        "(I)I",
        "index",
        "",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
        "calibrateList",
        "K3",
        "(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "createObserver",
        "binding",
        "M3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "o",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "tableRows",
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
        "SMAP\nDebugSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n257#2,2:514\n257#2,2:516\n257#2,2:518\n257#2,2:520\n257#2,2:522\n257#2,2:524\n257#2,2:526\n257#2,2:528\n257#2,2:530\n257#2,2:532\n257#2,2:534\n257#2,2:536\n1#3:538\n*S KotlinDebug\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog\n*L\n97#1:514,2\n98#1:516,2\n99#1:518,2\n101#1:520,2\n102#1:522,2\n103#1:524,2\n121#1:526,2\n122#1:528,2\n124#1:530,2\n125#1:532,2\n342#1:534,2\n343#1:536,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns_v1:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            ">;)",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private final L3(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_text_light:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw70/f;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lw70/f;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->m:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->m:Landroidx/core/widget/NestedScrollView;

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
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->m:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V
    .locals 18
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;
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
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v3

    invoke-interface {v3}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getRealSpeed()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCurrent()I

    move-result v7

    .line 7
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getRadar()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;

    move-result-object v8

    .line 8
    invoke-direct {v0, v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v12

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmpg-double v9, v12, v10

    if-nez v9, :cond_2

    const-wide v12, 0x4035666666666666L    # 21.4

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    const-string v14, "RPM"

    if-eqz v9, :cond_4

    .line 10
    iget-object v15, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->q:Lcom/xa/core/cube/TextView;

    sget-object v16, Lq70/a;->a:Lq70/a;

    invoke-virtual/range {v16 .. v16}, Lq70/a;->c()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 11
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v16

    const/16 v10, 0x168

    int-to-double v10, v10

    mul-double/2addr v12, v10

    const/16 v10, 0x3e8

    int-to-double v10, v10

    div-double/2addr v12, v10

    div-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Lag0/b;->K0(D)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " RPM"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 12
    :cond_3
    sget-object v10, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    sget v11, Lcom/xag/agri/v4/devices/d$p;->devices_speed_format:I

    sget-object v12, Lz70/d;->a:Lz70/d;

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v13

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lz70/d;->a(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v10, v11, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    :goto_1
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 17
    :goto_2
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->t:Lcom/xa/core/cube/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->A:Lcom/xa/core/cube/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->A:Lcom/xa/core/cube/TextView;

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->z:Lcom/xa/core/cube/TextView;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->z:Lcom/xa/core/cube/TextView;

    invoke-direct {v0, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->v:Lcom/xa/core/cube/TextView;

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;->getResidualPercentage()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->u:Lcom/xa/core/cube/TextView;

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;->getHeight()D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "mm"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u00b0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->s:Lcom/xa/core/cube/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Hz"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v1

    sget-object v4, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    .line 27
    const-string v4, "-"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-ne v1, v10, :cond_e

    .line 28
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 30
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v11

    invoke-interface {v11}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 31
    iget-object v11, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lot/b;

    invoke-virtual {v11}, Lot/b;->b()[Lot/a;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lot/a;->g(Ljava/lang/String;)V

    .line 32
    iget-object v11, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lot/b;

    invoke-virtual {v11}, Lot/b;->b()[Lot/a;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v12

    invoke-direct {v0, v12}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lot/a;->h(I)V

    .line 33
    iget-object v11, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lot/b;

    invoke-virtual {v11}, Lot/b;->b()[Lot/a;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v11, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 34
    iget-object v11, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lot/b;

    invoke-virtual {v11}, Lot/b;->b()[Lot/a;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lot/a;->h(I)V

    .line 35
    iget-object v11, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lot/b;

    invoke-virtual {v11}, Lot/b;->b()[Lot/a;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v11, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 36
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lot/a;->h(I)V

    .line 37
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorListV2()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v9, v4

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    if-eqz v9, :cond_a

    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    sget-object v3, Lz70/d;->a:Lz70/d;

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v4

    int-to-double v11, v4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Lz70/d;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lot/a;->h(I)V

    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v4

    int-to-double v6, v4

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v11

    invoke-virtual {v3, v6, v7}, Lz70/d;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lot/a;->h(I)V

    :cond_a
    move/from16 v11, v16

    move-object/from16 v12, v17

    .line 42
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, 0x0

    .line 43
    :goto_7
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    sget-object v5, Lz70/d;->a:Lz70/d;

    invoke-virtual {v5, v3, v4}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    move/from16 v11, v16

    move-object/from16 v12, v17

    .line 44
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lot/a;->h(I)V

    .line 46
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lot/a;->h(I)V

    .line 48
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v3

    goto :goto_8

    :cond_d
    const-wide/16 v3, 0x0

    .line 49
    :goto_8
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v10

    sget-object v5, Lz70/d;->a:Lz70/d;

    invoke-virtual {v5, v3, v4}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    move/from16 v11, v16

    move-object/from16 v12, v17

    move v1, v10

    :goto_9
    const/4 v13, -0x1

    if-ge v13, v1, :cond_16

    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_15

    .line 51
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 52
    iget-object v14, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lot/b;

    invoke-virtual {v14}, Lot/b;->b()[Lot/a;

    move-result-object v14

    add-int/lit8 v15, v1, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lot/a;->g(Ljava/lang/String;)V

    .line 53
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v14

    invoke-direct {v0, v14}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lot/a;->h(I)V

    .line 54
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lot/a;->g(Ljava/lang/String;)V

    .line 55
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v14

    invoke-direct {v0, v14}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lot/a;->h(I)V

    .line 56
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v9

    invoke-interface {v9}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 57
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-virtual {v9, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 58
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lot/a;->h(I)V

    .line 59
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-virtual {v9, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 60
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lot/a;->h(I)V

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorListV2()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    invoke-virtual {v13}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    if-eqz v14, :cond_11

    .line 62
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 64
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 65
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot/b;

    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->L3(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 66
    :cond_11
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v6

    goto :goto_c

    :cond_12
    const-wide/16 v6, 0x0

    .line 67
    :goto_c
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    sget-object v13, Lz70/d;->a:Lz70/d;

    invoke-virtual {v13, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lot/a;->g(Ljava/lang/String;)V

    goto :goto_e

    .line 68
    :cond_13
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v6

    goto :goto_d

    :cond_14
    const-wide/16 v6, 0x0

    .line 69
    :goto_d
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lot/b;

    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    move-result-object v9

    aget-object v9, v9, v15

    sget-object v13, Lz70/d;->a:Lz70/d;

    invoke-virtual {v13, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lot/a;->g(Ljava/lang/String;)V

    :cond_15
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9

    .line 70
    :cond_16
    :goto_f
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 71
    invoke-virtual {v2}, Lul/a;->getThingEventManager()Lxl/i;

    move-result-object v1

    const-string v3, "spread"

    const-string v4, "alarm"

    invoke-interface {v1, v3, v4}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/c;

    .line 74
    sget-object v5, Lcl/a;->a:Lcl/a;

    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lxl/c;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_10

    .line 75
    :cond_17
    new-instance v6, Lcom/xag/agri/operation/base/events/a;

    invoke-direct {v6}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 76
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 81
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 83
    invoke-interface {v4}, Lxl/c;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 84
    invoke-interface {v4}, Lxl/c;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 86
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_19

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->N3()V

    .line 88
    :cond_19
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public createObserver()V
    .locals 4

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->B0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28
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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    .line 18
    .line 19
    if-eqz v1, :cond_13

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    .line 36
    .line 37
    if-eqz v3, :cond_13

    .line 38
    .line 39
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const-string v8, "getString(...)"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, "-"

    .line 67
    .line 68
    if-ne v4, v7, :cond_4

    .line 69
    .line 70
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 71
    .line 72
    sget v11, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_1columns:I

    .line 73
    .line 74
    invoke-direct {v4, v11}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v11, Lot/b;->b:Lot/b$a;

    .line 87
    .line 88
    const-string v12, "S"

    .line 89
    .line 90
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v11, v6}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 116
    .line 117
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_spray:I

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_out:I

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 174
    .line 175
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_angle:I

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 196
    .line 197
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_frequency:I

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move v6, v9

    .line 246
    :goto_0
    if-ge v6, v4, :cond_3

    .line 247
    .line 248
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lot/b;

    .line 255
    .line 256
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aget-object v8, v8, v9

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget v11, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Lw70/f;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v8, v10}, Lot/a;->h(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lot/b;

    .line 285
    .line 286
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aget-object v4, v4, v7

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget v8, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Lw70/f;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v4, v6}, Lot/a;->h(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_4
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 308
    .line 309
    sget v11, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 310
    .line 311
    invoke-direct {v4, v11}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 322
    .line 323
    sget-object v11, Lot/b;->b:Lot/b$a;

    .line 324
    .line 325
    const-string v12, "S2"

    .line 326
    .line 327
    const-string v13, "S1"

    .line 328
    .line 329
    filled-new-array {v6, v12, v13}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v11, v6}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 341
    .line 342
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_spray:I

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 363
    .line 364
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_out:I

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_5

    .line 397
    .line 398
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 399
    .line 400
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_angle:I

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 421
    .line 422
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_frequency:I

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_5
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 443
    .line 444
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v6, v10, v10}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v11, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move v6, v9

    .line 471
    :goto_1
    if-ge v6, v4, :cond_6

    .line 472
    .line 473
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lot/b;

    .line 480
    .line 481
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    aget-object v8, v8, v9

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget v11, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 492
    .line 493
    invoke-virtual {v10, v11}, Lw70/f;->getColor(I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-virtual {v8, v10}, Lot/a;->h(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_6
    move v4, v7

    .line 504
    :goto_2
    if-ge v4, v5, :cond_7

    .line 505
    .line 506
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lot/b;

    .line 513
    .line 514
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    aget-object v6, v6, v4

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget v10, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 525
    .line 526
    invoke-virtual {v8, v10}, Lw70/f;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v6, v8}, Lot/a;->h(I)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_7
    :goto_3
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const-string v6, "vgSpreadManualCheckSeparate"

    .line 549
    .line 550
    const-string v8, "vgSpreadManualAngle"

    .line 551
    .line 552
    const-string v10, "vgSpreadManualFreq"

    .line 553
    .line 554
    const/16 v11, 0x8

    .line 555
    .line 556
    if-eqz v4, :cond_8

    .line 557
    .line 558
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->E:Landroid/widget/FrameLayout;

    .line 559
    .line 560
    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->B:Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->D:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_8
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->E:Landroid/widget/FrameLayout;

    .line 584
    .line 585
    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->B:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->D:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :goto_4
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-direct {v6, v8, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 622
    .line 623
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v12, v13}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_9

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/16 v6, 0x1518

    .line 658
    .line 659
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_9
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v6, 0x320

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 670
    .line 671
    .line 672
    :goto_5
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMaxSpeed()D

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    cmpl-double v4, v12, v14

    .line 687
    .line 688
    if-lez v4, :cond_a

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    int-to-double v5, v5

    .line 695
    div-double/2addr v12, v5

    .line 696
    invoke-virtual {v4, v12, v13}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->k(D)V

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const-string v5, "vgSpreadManualSpeed"

    .line 712
    .line 713
    const-string v6, "vgSpreadManualCheckDosage"

    .line 714
    .line 715
    if-eqz v4, :cond_b

    .line 716
    .line 717
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->C:Landroid/widget/FrameLayout;

    .line 718
    .line 719
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->F:Landroid/widget/FrameLayout;

    .line 726
    .line 727
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_b
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->C:Landroid/widget/FrameLayout;

    .line 735
    .line 736
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->F:Landroid/widget/FrameLayout;

    .line 743
    .line 744
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    :goto_6
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->b:Landroid/widget/ImageButton;

    .line 751
    .line 752
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$1;

    .line 753
    .line 754
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;)V

    .line 755
    .line 756
    .line 757
    const/16 v20, 0x1

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const-wide/16 v17, 0x0

    .line 762
    .line 763
    move-object/from16 v16, v4

    .line 764
    .line 765
    move-object/from16 v19, v5

    .line 766
    .line 767
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->i:Landroid/widget/CheckBox;

    .line 771
    .line 772
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$2;

    .line 773
    .line 774
    invoke-direct {v5, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 775
    .line 776
    .line 777
    const/16 v26, 0x1

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const-wide/16 v23, 0x0

    .line 782
    .line 783
    move-object/from16 v22, v4

    .line 784
    .line 785
    move-object/from16 v25, v5

    .line 786
    .line 787
    invoke-static/range {v22 .. v27}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->j:Landroid/widget/CheckBox;

    .line 791
    .line 792
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$3;

    .line 793
    .line 794
    invoke-direct {v5, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v16, v4

    .line 798
    .line 799
    move-object/from16 v19, v5

    .line 800
    .line 801
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->h:Landroid/widget/Button;

    .line 805
    .line 806
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$4;

    .line 807
    .line 808
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$4;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v22, v4

    .line 812
    .line 813
    move-object/from16 v25, v5

    .line 814
    .line 815
    invoke-static/range {v22 .. v27}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->e:Landroid/widget/Button;

    .line 819
    .line 820
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$5;

    .line 821
    .line 822
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$5;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v16, v4

    .line 826
    .line 827
    move-object/from16 v19, v5

    .line 828
    .line 829
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->g:Landroid/widget/Button;

    .line 833
    .line 834
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$6;

    .line 835
    .line 836
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$6;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v22, v4

    .line 840
    .line 841
    move-object/from16 v25, v5

    .line 842
    .line 843
    invoke-static/range {v22 .. v27}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->d:Landroid/widget/Button;

    .line 847
    .line 848
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$7;

    .line 849
    .line 850
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$7;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v16, v4

    .line 854
    .line 855
    move-object/from16 v19, v5

    .line 856
    .line 857
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->f:Landroid/widget/Button;

    .line 861
    .line 862
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$8;

    .line 863
    .line 864
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$8;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v22, v4

    .line 868
    .line 869
    move-object/from16 v25, v5

    .line 870
    .line 871
    invoke-static/range {v22 .. v27}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->c:Landroid/widget/Button;

    .line 875
    .line 876
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$9;

    .line 877
    .line 878
    invoke-direct {v5, v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$9;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v16, v4

    .line 882
    .line 883
    move-object/from16 v19, v5

    .line 884
    .line 885
    invoke-static/range {v16 .. v21}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v4, Lq70/a;->a:Lq70/a;

    .line 889
    .line 890
    invoke-virtual {v4}, Lq70/a;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_e

    .line 895
    .line 896
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-direct {v0, v6, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->K3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-eqz v5, :cond_c

    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    goto :goto_7

    .line 931
    :cond_c
    move-wide v5, v14

    .line 932
    :goto_7
    cmpg-double v8, v5, v14

    .line 933
    .line 934
    if-nez v8, :cond_d

    .line 935
    .line 936
    const-wide v5, 0x4035666666666666L    # 21.4

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :cond_d
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const/16 v10, 0x3e8

    .line 946
    .line 947
    int-to-double v12, v10

    .line 948
    const/16 v10, 0x168

    .line 949
    .line 950
    int-to-double v14, v10

    .line 951
    mul-double/2addr v5, v14

    .line 952
    mul-double/2addr v5, v12

    .line 953
    div-double/2addr v5, v12

    .line 954
    invoke-virtual {v8, v5, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 955
    .line 956
    .line 957
    :cond_e
    iget-object v12, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->C:Landroid/widget/FrameLayout;

    .line 958
    .line 959
    new-instance v15, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;

    .line 960
    .line 961
    invoke-direct {v15, v0, v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 962
    .line 963
    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    const-wide/16 v13, 0x0

    .line 969
    .line 970
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->F:Landroid/widget/FrameLayout;

    .line 974
    .line 975
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;

    .line 976
    .line 977
    invoke-direct {v6, v0, v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 978
    .line 979
    .line 980
    const/16 v22, 0x1

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    const-wide/16 v19, 0x0

    .line 985
    .line 986
    move-object/from16 v18, v5

    .line 987
    .line 988
    move-object/from16 v21, v6

    .line 989
    .line 990
    invoke-static/range {v18 .. v23}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v12, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->D:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    new-instance v15, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;

    .line 996
    .line 997
    invoke-direct {v15, v0, v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->B:Landroid/widget/FrameLayout;

    .line 1004
    .line 1005
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$14;

    .line 1006
    .line 1007
    invoke-direct {v6, v2, v1, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$14;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v18, v5

    .line 1011
    .line 1012
    move-object/from16 v21, v6

    .line 1013
    .line 1014
    invoke-static/range {v18 .. v23}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v12, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->E:Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    new-instance v15, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$15;

    .line 1020
    .line 1021
    invoke-direct {v15, v2, v1, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$15;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->l:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    const-string v5, "llSpreadTest"

    .line 1030
    .line 1031
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Lq70/a;->c()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_f

    .line 1039
    .line 1040
    move v5, v9

    .line 1041
    goto :goto_8

    .line 1042
    :cond_f
    move v5, v11

    .line 1043
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->w:Lcom/xa/core/cube/TextView;

    .line 1047
    .line 1048
    const-string v5, "tvSpreadTestSet"

    .line 1049
    .line 1050
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Lq70/a;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_10

    .line 1058
    .line 1059
    move v11, v9

    .line 1060
    :cond_10
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_11

    .line 1068
    .line 1069
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->k:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_v_spread:I

    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_11
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->k:Landroid/widget/ImageView;

    .line 1078
    .line 1079
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_spread:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_12

    .line 1089
    .line 1090
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1091
    .line 1092
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    const-string v6, "getParentFragmentManager(...)"

    .line 1100
    .line 1101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v1, v2, v5}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_12
    const/4 v4, 0x0

    .line 1109
    :goto_a
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1110
    .line 1111
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1112
    .line 1113
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1114
    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-direct {v2, v4, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_13
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
