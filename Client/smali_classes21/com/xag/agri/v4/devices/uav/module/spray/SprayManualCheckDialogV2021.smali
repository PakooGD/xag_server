.class public final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0012J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010,\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;",
        "",
        "flow",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "K3",
        "(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onPause",
        "createObserver",
        "binding",
        "M3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V",
        "",
        "value",
        "",
        "L3",
        "(Ljava/lang/Number;)I",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "adapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "o",
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


# static fields
.field public static final p:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;JLcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->K3(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(JLcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Ltt/b;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p1, p1

    .line 17
    invoke-static {p3, p1}, Ltt/b;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long v3, p3

    .line 52
    cmp-long p3, v1, v3

    .line 53
    .line 54
    if-gez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v1, p1

    .line 65
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 73
    .line 74
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_adjust_atom_set:I

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p3}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v3, p1

    .line 96
    cmp-long p1, v1, v3

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long p2, p2

    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 117
    .line 118
    sget p3, Lcom/xag/agri/v4/devices/d$p;->devices_adjust_atom_set:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final L3(Ljava/lang/Number;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 21
    .line 22
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " RPM"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v4, v6

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v3, v4, v5, v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 73
    .line 74
    sget v5, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "/"

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    sget-object v2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/c;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    move p1, v1

    .line 115
    :goto_0
    const/4 v2, -0x1

    .line 116
    if-ge v2, p1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Ltt/b;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_1

    .line 123
    .line 124
    invoke-static {v0, p1}, Ltt/b;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v0, p1}, Ltt/b;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lot/b;

    .line 139
    .line 140
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    add-int/lit8 v6, p1, 0x1

    .line 145
    .line 146
    aget-object v5, v5, v6

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lot/b;

    .line 162
    .line 163
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v6

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->L3(Ljava/lang/Number;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v5, v2}, Lot/a;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lot/b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aget-object v2, v2, v6

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lot/b;

    .line 209
    .line 210
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aget-object v2, v2, v6

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->L3(Ljava/lang/Number;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lot/a;->h(I)V

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-static {v0}, Ltt/b;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_2

    .line 232
    .line 233
    invoke-static {v0, p1}, Ltt/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v0, p1}, Ltt/b;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lot/b;

    .line 249
    .line 250
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v7, p1, 0x1

    .line 255
    .line 256
    aget-object v5, v5, v7

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v8}, Lot/a;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lot/b;

    .line 272
    .line 273
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aget-object v5, v5, v7

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->L3(Ljava/lang/Number;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v5, v2}, Lot/a;->h(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lot/b;

    .line 298
    .line 299
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aget-object v2, v2, v7

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v2, v5}, Lot/a;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lot/b;

    .line 319
    .line 320
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aget-object v2, v2, v7

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->L3(Ljava/lang/Number;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v2, v3}, Lot/a;->h(I)V

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-static {v0, p1}, Ltt/b;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lot/b;

    .line 349
    .line 350
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    add-int/lit8 v6, p1, 0x1

    .line 355
    .line 356
    aget-object v4, v4, v6

    .line 357
    .line 358
    sget-object v7, Lz70/d;->a:Lz70/d;

    .line 359
    .line 360
    invoke-virtual {v7, v2, v3}, Lz70/d;->c(D)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v4, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lot/b;

    .line 374
    .line 375
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aget-object v4, v4, v6

    .line 380
    .line 381
    double-to-int v2, v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->L3(Ljava/lang/Number;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v4, v2}, Lot/a;->h(I)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 p1, p1, -0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    return-void
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

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
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$a;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->v0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$a;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$a;-><init>(Lvf0/l;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->E0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onStart$1$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onStart$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v4, Lot/b;->b:Lot/b$a;

    .line 42
    .line 43
    const-string v5, "S2"

    .line 44
    .line 45
    const-string v6, "S1"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_speed:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "-"

    .line 71
    .line 72
    filled-new-array {v6, v7, v7}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_ele:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v6, v7, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v6, v7, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 122
    .line 123
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_gong_rotate_ele:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v6, v7, v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5, v7, v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    move v5, v4

    .line 167
    :goto_0
    if-ge v5, v3, :cond_0

    .line 168
    .line 169
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lot/b;

    .line 176
    .line 177
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v4

    .line 182
    .line 183
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 184
    .line 185
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v3, 0x1

    .line 198
    move v5, v3

    .line 199
    :goto_1
    const/4 v6, 0x3

    .line 200
    if-ge v5, v6, :cond_1

    .line 201
    .line 202
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lot/b;

    .line 209
    .line 210
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-object v6, v6, v5

    .line 215
    .line 216
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 217
    .line 218
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    iget-object v5, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v6, v7, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->n:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 277
    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v3}, Ltt/b;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_2

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    :cond_2
    invoke-virtual {v8, v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3}, Ltt/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    :cond_3
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 312
    .line 313
    .line 314
    :cond_4
    iget-object v8, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->b:Landroid/widget/ImageButton;

    .line 315
    .line 316
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$2;

    .line 317
    .line 318
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v14, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->e:Landroid/widget/CheckBox;

    .line 329
    .line 330
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$3;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 333
    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    invoke-static/range {v14 .. v19}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->f:Landroid/widget/CheckBox;

    .line 347
    .line 348
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$4;

    .line 349
    .line 350
    invoke-direct {v7, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    const/4 v9, 0x0

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->d:Landroid/widget/Button;

    .line 361
    .line 362
    new-instance v13, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$5;

    .line 363
    .line 364
    invoke-direct {v13, v2, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$5;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;)V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->c:Landroid/widget/Button;

    .line 375
    .line 376
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$6;

    .line 377
    .line 378
    invoke-direct {v6, v2, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$6;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->n:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    new-instance v12, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;

    .line 391
    .line 392
    invoke-direct {v12, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->o:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;

    .line 405
    .line 406
    invoke-direct {v6, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->g:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget-object v4, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->f:Landroid/widget/CheckBox;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    if-eqz v3, :cond_5

    .line 443
    .line 444
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_5
    move-object v1, v4

    .line 448
    :goto_2
    const/high16 v3, 0x42400000    # 48.0f

    .line 449
    .line 450
    const/high16 v5, 0x434c0000    # 204.0f

    .line 451
    .line 452
    const/high16 v6, 0x42200000    # 40.0f

    .line 453
    .line 454
    if-eqz v1, :cond_6

    .line 455
    .line 456
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 468
    .line 469
    invoke-static {v3}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 474
    .line 475
    iget-object v7, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->f:Landroid/widget/CheckBox;

    .line 476
    .line 477
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    :cond_6
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->e:Landroid/widget/CheckBox;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 487
    .line 488
    if-eqz v7, :cond_7

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 492
    .line 493
    :cond_7
    if-eqz v4, :cond_8

    .line 494
    .line 495
    invoke-static {v6}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    .line 508
    invoke-static {v3}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 513
    .line 514
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;->e:Landroid/widget/CheckBox;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
