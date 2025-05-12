.class public final Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010\u0018J%\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;",
        "",
        "",
        "cellVoltages",
        "cellNumber",
        "Lkotlin/z1;",
        "P3",
        "(Ljava/util/List;I)V",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "J3",
        "()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "I3",
        "()Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "K3",
        "l",
        "I",
        "L3",
        "()I",
        "N3",
        "(I)V",
        "position",
        "Lqn/a;",
        "m",
        "Lqn/a;",
        "M3",
        "()Lqn/a;",
        "O3",
        "(Lqn/a;)V",
        "uav",
        "",
        "Lorg/achartengine/model/XYSeries;",
        "n",
        "[Lorg/achartengine/model/XYSeries;",
        "chartSeries",
        "o",
        "Lorg/achartengine/model/XYMultipleSeriesDataset;",
        "chartDataset",
        "p",
        "Lorg/achartengine/renderer/XYMultipleSeriesRenderer;",
        "chartRenderer",
        "Lorg/achartengine/GraphicalView;",
        "q",
        "Lorg/achartengine/GraphicalView;",
        "chart",
        "r",
        "chartDataCount",
        "",
        "s",
        "Z",
        "chartOK",
        "<init>",
        "t",
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


# static fields
.field public static final t:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I

.field public static final v:D = 3.0

.field public static final w:D = 4.5

.field public static final x:D

.field public static final y:D


# instance fields
.field public l:I

.field public m:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:[Lorg/achartengine/model/XYSeries;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lorg/achartengine/model/XYMultipleSeriesDataset;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lorg/achartengine/GraphicalView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->t:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->u:I

    .line 12
    .line 13
    const-wide v0, 0x400d333333333333L    # 3.65

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sput-wide v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->x:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 21
    .line 22
    sput-wide v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->y:D

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v1, v0, [Lorg/achartengine/model/XYSeries;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->r:I

    .line 11
    .line 12
    return-void
.end method

.method private final I3()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 6

    .line 1
    new-instance v0, Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->r:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

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

.method private final J3()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xag/agri/v4/devices/d$f;->devices_white:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/xag/agri/v4/devices/d$f;->devices_text:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    new-instance v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/DefaultRenderer;->setAntialiasing(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGrid(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsPadding(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsVerticalPadding(F)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    mul-float/2addr v2, v5

    .line 74
    invoke-virtual {v3, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarWidth(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/DefaultRenderer;->setZoomEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    .line 84
    .line 85
    .line 86
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setLabelsTextSize(F)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->r:I

    .line 97
    .line 98
    int-to-double v5, v2

    .line 99
    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    .line 103
    .line 104
    .line 105
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/text/DecimalFormat;

    .line 119
    .line 120
    const-string v2, "0.00"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->r:I

    .line 126
    .line 127
    move v5, v0

    .line 128
    :goto_0
    if-ge v5, v2, :cond_0

    .line 129
    .line 130
    int-to-double v6, v5

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v6, v7, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 141
    .line 142
    invoke-direct {v6}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setChartValuesFormat(Ljava/text/NumberFormat;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setShowLegendItem(Z)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41b00000    # 22.0f

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lorg/achartengine/renderer/XYSeriesRenderer;->setChartValuesTextSize(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-object v3
.end method

.method private final P3(Ljava/util/List;I)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->o:Lorg/achartengine/model/XYMultipleSeriesDataset;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

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
    sget-wide v4, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->y:D

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
    sget-wide v4, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->x:D

    .line 50
    .line 51
    cmpg-double v4, v1, v4

    .line 52
    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_warming:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->p:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    int-to-double v4, v0

    .line 87
    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->o:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->n:[Lorg/achartengine/model/XYSeries;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->q:Lorg/achartengine/GraphicalView;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method


# virtual methods
.method public final K3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->J3()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->p:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->I3()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->o:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->o:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->p:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->q:Lorg/achartengine/GraphicalView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;->c:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->q:Lorg/achartengine/GraphicalView;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->s:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final M3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->m:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->m:Lqn/a;

    .line 2
    .line 3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 2
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->m:Lqn/a;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lzn/g;->f()Lzn/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lzn/f;->a()Lfo/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lfo/a;->getBatterys()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->l:I

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfo/a$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->K3()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lfo/a$a;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lfo/a$a;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->P3(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 19
    .line 20
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_battery_press:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBatteryCelVoltageV2Binding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$onViewCreated$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
