.class public final Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryInfoDialog.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "binding",
        "O3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V",
        "M3",
        "",
        "",
        "cellVoltages",
        "cellNumber",
        "R3",
        "(Ljava/util/List;I)V",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "L3",
        "()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "K3",
        "()Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "n",
        "I",
        "N3",
        "()I",
        "Q3",
        "(I)V",
        "position",
        "",
        "Lorg/achartengine/model/XYSeries;",
        "o",
        "[Lorg/achartengine/model/XYSeries;",
        "chartSeries",
        "p",
        "Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "chartDataset",
        "q",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "chartRenderer",
        "Lorg/achartengine/GraphicalView;",
        "r",
        "Lorg/achartengine/GraphicalView;",
        "chart",
        "s",
        "chartDataCount",
        "",
        "t",
        "Z",
        "chartOK",
        "<init>",
        "u",
        "a",
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
        "SMAP\nBatteryInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryInfoDialog.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:I

.field public static final w:D = 3.0

.field public static final x:D = 4.5

.field public static final y:D = 3.65

.field public static final z:D = 3.5


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public final o:[Lorg/achartengine/model/XYSeries;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Lorg/achartengine/model/XYMultipleSeriesDataset;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Lorg/achartengine/GraphicalView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->u:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v1, v0, [Lorg/achartengine/model/XYSeries;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->s:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->P3(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->O3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P3(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K3()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 6

    .line 1
    new-instance v0, Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->s:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 12
    .line 13
    new-instance v4, Lorg/achartengine/model/XYSeries;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final L3()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_container_bg_tint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    new-instance v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/DefaultRenderer;->setAntialiasing(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGrid(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsPadding(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3f400000    # -6.0f

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsVerticalPadding(F)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v2, v5

    .line 68
    invoke-virtual {v3, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setLabelsTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->s:I

    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/text/DecimalFormat;

    .line 113
    .line 114
    const-string v2, "0.00"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->s:I

    .line 120
    .line 121
    move v5, v1

    .line 122
    :goto_0
    if-ge v5, v2, :cond_0

    .line 123
    .line 124
    int-to-double v6, v5

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v3, v6, v7, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 135
    .line 136
    invoke-direct {v6}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setChartValuesFormat(Ljava/text/NumberFormat;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget v8, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41b00000    # 22.0f

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setChartValuesTextSize(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return-object v3
.end method

.method public final M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->L3()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->q:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->K3()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->p:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->p:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->q:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 24
    .line 25
    sget-object v3, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lej0/a;->g(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)Lorg/achartengine/GraphicalView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->r:Lorg/achartengine/GraphicalView;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->h:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->h:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->r:Lorg/achartengine/GraphicalView;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->t:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final O3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lrt/b;->a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getBatterys()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->n:I

    .line 19
    .line 20
    if-ltz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->g:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    sget-object v2, Lz70/d;->a:Lz70/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getVoltage()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    const/16 v5, 0x3e8

    .line 46
    .line 47
    int-to-double v5, v5

    .line 48
    div-double/2addr v3, v5

    .line 49
    invoke-virtual {v2, v3, v4}, Lz70/d;->b(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCurrent()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-double v7, v4

    .line 58
    div-double/2addr v7, v5

    .line 59
    invoke-virtual {v2, v7, v8}, Lz70/d;->b(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "V/"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "A"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->R3(Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 146
    .line 147
    if-ne v4, v6, :cond_2

    .line 148
    .line 149
    int-to-double v3, v5

    .line 150
    div-double/2addr v3, v7

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\u2103"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    int-to-double v5, v5

    .line 173
    div-double/2addr v5, v7

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "\u2103 | "

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/text/p;->I5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->d:Lcom/xa/core/cube/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->d:Lcom/xa/core/cube/TextView;

    .line 212
    .line 213
    const-string v2, "--"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->f:Lcom/xa/core/cube/TextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getPcbTemp()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    div-int/lit8 v2, v2, 0xa

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " \u2103"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->e:Lcom/xa/core/cube/TextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getMosTemp()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-int/lit8 v0, v0, 0xa

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_3
    return-void
.end method

.method public final Q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->p:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 41
    .line 42
    cmpg-double v4, v1, v4

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_dangerous:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide v4, 0x400d333333333333L    # 3.65

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v4, v1, v4

    .line 55
    .line 56
    if-gtz v4, :cond_3

    .line 57
    .line 58
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_warming:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->q:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    int-to-double v4, v0

    .line 90
    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->p:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->o:[Lorg/achartengine/model/XYSeries;

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->r:Lorg/achartengine/GraphicalView;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_9
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog$b;-><init>(Lvf0/l;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/battery/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/battery/a;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->O3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavBatteryInfoBinding;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryInfoDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
