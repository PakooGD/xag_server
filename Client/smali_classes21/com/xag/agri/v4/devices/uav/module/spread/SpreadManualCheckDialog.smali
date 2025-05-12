.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00104\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;",
        "Lkotlin/z1;",
        "L3",
        "()V",
        "",
        "value",
        "J3",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "createObserver",
        "binding",
        "K3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "M3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "index",
        "",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
        "calibrateList",
        "I3",
        "(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
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
        "SMAP\nSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final J3(I)I
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
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

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
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

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

.method private final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->i:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->i:Landroidx/core/widget/NestedScrollView;

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
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->i:Landroidx/core/widget/NestedScrollView;

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
.method public final I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;
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

.method public final K3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V
    .locals 19
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;
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
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getRealSpeed()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCurrent()I

    move-result v5

    .line 5
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->o:Lcom/xa/core/cube/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->o:Lcom/xa/core/cube/TextView;

    invoke-direct {v0, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v1

    sget-object v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    .line 12
    const-string v5, "-"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v1, v14, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 14
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 15
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v15

    invoke-interface {v15}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 16
    iget-object v15, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lot/b;

    invoke-virtual {v15}, Lot/b;->b()[Lot/a;

    move-result-object v15

    aget-object v15, v15, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v4, v15}, Lot/a;->h(I)V

    .line 18
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v14

    invoke-virtual {v4, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v14

    invoke-direct {v0, v11}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v4, v15}, Lot/a;->h(I)V

    .line 20
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v14

    invoke-virtual {v4, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v14

    invoke-direct {v0, v11}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 22
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorListV2()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    if-eqz v4, :cond_3

    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    sget-object v3, Lz70/d;->a:Lz70/d;

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v8, v8, v17

    invoke-virtual {v3, v8, v9}, Lz70/d;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lot/a;->h(I)V

    .line 25
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v11

    invoke-virtual {v3, v8, v9}, Lz70/d;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lot/a;->h(I)V

    .line 27
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v8

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    sget-object v3, Lz70/d;->a:Lz70/d;

    invoke-virtual {v3, v8, v9}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 29
    :cond_5
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lot/a;->h(I)V

    .line 31
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot/b;

    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lot/a;->h(I)V

    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v8

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    .line 34
    :goto_2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot/b;

    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    move-result-object v1

    aget-object v1, v1, v14

    sget-object v3, Lz70/d;->a:Lz70/d;

    invoke-virtual {v3, v8, v9}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lot/a;->g(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    move v1, v14

    :goto_3
    const/4 v4, -0x1

    if-ge v4, v1, :cond_f

    .line 35
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 37
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lot/a;->g(Ljava/lang/String;)V

    .line 38
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getRealSpeed()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v8, v15}, Lot/a;->h(I)V

    .line 39
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lot/a;->g(Ljava/lang/String;)V

    .line 40
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getCurrent()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v8, v15}, Lot/a;->h(I)V

    .line 41
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v8

    invoke-interface {v8}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 42
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v8, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 43
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-direct {v0, v11}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v8, v15}, Lot/a;->h(I)V

    .line 44
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v8, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 45
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot/b;

    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-direct {v0, v11}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v15

    invoke-virtual {v8, v15}, Lot/a;->h(I)V

    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorListV2()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_5
    check-cast v15, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    if-eqz v15, :cond_a

    .line 47
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lot/a;->g(Ljava/lang/String;)V

    .line 48
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealAngle()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lot/a;->h(I)V

    .line 49
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lot/a;->g(Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->getRealFreq()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->J3(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lot/a;->h(I)V

    .line 51
    :cond_a
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v11

    goto :goto_6

    :cond_b
    const-wide/16 v11, 0x0

    .line 52
    :goto_6
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    sget-object v8, Lz70/d;->a:Lz70/d;

    invoke-virtual {v8, v11, v12}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lot/a;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_c
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v11

    goto :goto_7

    :cond_d
    const-wide/16 v11, 0x0

    .line 54
    :goto_7
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/b;

    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    move-result-object v4

    aget-object v4, v4, v9

    sget-object v8, Lz70/d;->a:Lz70/d;

    invoke-virtual {v8, v11, v12}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lot/a;->g(Ljava/lang/String;)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 55
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 56
    invoke-virtual {v2}, Lul/a;->getThingEventManager()Lxl/i;

    move-result-object v1

    const-string v3, "spread"

    const-string v4, "alarm"

    invoke-interface {v1, v3, v4}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/c;

    .line 59
    sget-object v5, Lcl/a;->a:Lcl/a;

    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lxl/c;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_a

    .line 60
    :cond_10
    new-instance v6, Lcom/xag/agri/operation/base/events/a;

    invoke-direct {v6}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 61
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 66
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 68
    invoke-interface {v4}, Lxl/c;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 69
    invoke-interface {v4}, Lxl/c;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_12

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->L3()V

    .line 73
    :cond_12
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final M3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$b;-><init>(Lvf0/l;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->A0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20
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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    .line 18
    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    .line 36
    .line 37
    if-eqz v3, :cond_e

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
    sget-object v5, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$a;->a:[I

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
    const-string v5, ""

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const-string v8, "-"

    .line 64
    .line 65
    if-ne v4, v7, :cond_4

    .line 66
    .line 67
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 68
    .line 69
    sget v9, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_1columns:I

    .line 70
    .line 71
    invoke-direct {v4, v9}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v9, Lot/b;->b:Lot/b$a;

    .line 84
    .line 85
    const-string v10, "S"

    .line 86
    .line 87
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v9, v5}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 115
    .line 116
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_spray:I

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v9, v5}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 134
    .line 135
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_out:I

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 169
    .line 170
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_angle:I

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 188
    .line 189
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_frequency:I

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 207
    .line 208
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v9, v5}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v5, v6

    .line 232
    :goto_0
    if-ge v5, v4, :cond_3

    .line 233
    .line 234
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lot/b;

    .line 241
    .line 242
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aget-object v8, v8, v6

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lw70/f;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v8, v9}, Lot/a;->h(I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lot/b;

    .line 271
    .line 272
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aget-object v4, v4, v7

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Lw70/f;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_4
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 294
    .line 295
    sget v9, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns:I

    .line 296
    .line 297
    invoke-direct {v4, v9}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 308
    .line 309
    sget-object v9, Lot/b;->b:Lot/b$a;

    .line 310
    .line 311
    const-string v10, "S2"

    .line 312
    .line 313
    const-string v11, "S1"

    .line 314
    .line 315
    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v9, v5}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 327
    .line 328
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 329
    .line 330
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_spray:I

    .line 331
    .line 332
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    filled-new-array {v10, v8, v8}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 348
    .line 349
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_out:I

    .line 350
    .line 351
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    filled-new-array {v10, v8, v8}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 381
    .line 382
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_angle:I

    .line 383
    .line 384
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    filled-new-array {v10, v8, v8}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 400
    .line 401
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_frequency:I

    .line 402
    .line 403
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    filled-new-array {v10, v8, v8}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v9, v10}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 419
    .line 420
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 421
    .line 422
    invoke-virtual {v5, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    filled-new-array {v5, v8, v8}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9, v5}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move v5, v6

    .line 444
    :goto_1
    if-ge v5, v4, :cond_6

    .line 445
    .line 446
    iget-object v8, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lot/b;

    .line 453
    .line 454
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    aget-object v8, v8, v6

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Lw70/f;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v8, v9}, Lot/a;->h(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_6
    move v4, v7

    .line 477
    :goto_2
    const/4 v5, 0x3

    .line 478
    if-ge v4, v5, :cond_7

    .line 479
    .line 480
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lot/b;

    .line 487
    .line 488
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    aget-object v5, v5, v4

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget v9, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Lw70/f;->getColor(I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v5, v8}, Lot/a;->h(I)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_7
    :goto_3
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-direct {v5, v8, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 525
    .line 526
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->p:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v8, v9}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_9

    .line 555
    .line 556
    invoke-static {v2}, Lst/a;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_8

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_8
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/16 v5, 0x320

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v5, 0x258

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 580
    .line 581
    .line 582
    :goto_5
    iget-object v8, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->b:Landroid/widget/ImageButton;

    .line 583
    .line 584
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$1;

    .line 585
    .line 586
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;)V

    .line 587
    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    const-wide/16 v9, 0x0

    .line 592
    .line 593
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v14, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->e:Landroid/widget/CheckBox;

    .line 597
    .line 598
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$2;

    .line 599
    .line 600
    invoke-direct {v4, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V

    .line 601
    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const-wide/16 v15, 0x0

    .line 608
    .line 609
    move-object/from16 v17, v4

    .line 610
    .line 611
    invoke-static/range {v14 .. v19}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v8, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->f:Landroid/widget/CheckBox;

    .line 615
    .line 616
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;

    .line 617
    .line 618
    invoke-direct {v11, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V

    .line 619
    .line 620
    .line 621
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v14, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->d:Landroid/widget/Button;

    .line 625
    .line 626
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$4;

    .line 627
    .line 628
    invoke-direct {v4, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v17, v4

    .line 632
    .line 633
    invoke-static/range {v14 .. v19}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v8, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->c:Landroid/widget/Button;

    .line 637
    .line 638
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$5;

    .line 639
    .line 640
    invoke-direct {v11, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->M3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->M3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v0, v5, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->I3(ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    if-eqz v4, :cond_a

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    goto :goto_6

    .line 683
    :cond_a
    move-wide v4, v8

    .line 684
    :goto_6
    cmpg-double v8, v4, v8

    .line 685
    .line 686
    if-nez v8, :cond_b

    .line 687
    .line 688
    const-wide v4, 0x4035666666666666L    # 21.4

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :cond_b
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v8, 0xbb8

    .line 698
    .line 699
    int-to-double v8, v8

    .line 700
    mul-double/2addr v8, v4

    .line 701
    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    mul-double/2addr v8, v4

    .line 707
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_c

    .line 715
    .line 716
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->h:Landroid/widget/ImageView;

    .line 717
    .line 718
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_v_spread:I

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_c
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->h:Landroid/widget/ImageView;

    .line 725
    .line 726
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_spread:I

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 729
    .line 730
    .line 731
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    new-instance v4, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 738
    .line 739
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const-string v8, "getParentFragmentManager(...)"

    .line 747
    .line 748
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v4, v1, v2, v5}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_d
    const/4 v4, 0x0

    .line 756
    :goto_8
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 757
    .line 758
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 759
    .line 760
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v2, v4, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->o:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 777
    .line 778
    .line 779
    :cond_e
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
