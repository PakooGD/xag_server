.class public final Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpvRssiWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvRssiWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvRssiWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n255#2:123\n257#2,2:124\n257#2,2:126\n*S KotlinDebug\n*F\n+ 1 FpvRssiWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvRssiWidget\n*L\n68#1:123\n118#1:124,2\n119#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "",
        "linkType",
        "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
        "fpvWorkMode",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "signalInfo",
        "Lkotlin/z1;",
        "b",
        "(ILcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V",
        "value",
        "",
        "isLteConnect",
        "Lcom/xag/agri/v4/operation/res/SignalStrengthType;",
        "signalStrengthType",
        "a",
        "(Ljava/lang/Integer;ZLcom/xag/agri/v4/operation/res/SignalStrengthType;)V",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "business_release"
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
        "SMAP\nFpvRssiWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvRssiWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvRssiWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n255#2:123\n257#2,2:124\n257#2,2:126\n*S KotlinDebug\n*F\n+ 1 FpvRssiWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvRssiWidget\n*L\n68#1:123\n118#1:124,2\n119#1:126,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 p2, 0x10

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 9
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->d:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    const/high16 p2, -0x1000000

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->b(IF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZLcom/xag/agri/v4/operation/res/SignalStrengthType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->OFFLINE:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->VERY_BAD:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->d:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p2, Lrq/b$h;->operation_base_fpv_arrow_white:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->d:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 38
    .line 39
    sget p2, Lrq/b$o;->operation_base_psl_wifi_not_connect:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 49
    .line 50
    sget p2, Lrq/b$o;->operation_base_psl_no_4g:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 58
    .line 59
    sget v0, Lrq/b$o;->operation_base_signal_bad:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "("

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p2, Lrq/b$h;->operation_base_fpv_arrow_red:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    const-string p2, "ivFpvWifiRssiRight"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->d:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 118
    .line 119
    const-string p3, "tvFpvWifiRssi"

    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(ILcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V
    .locals 7
    .param p2    # Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fpvWorkMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->OFFLINE:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->OFFLINE:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 25
    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiValue()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStatus()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalLteInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalLteInfo;->getRssi()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_5
    sget-object p3, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p2, p3, :cond_7

    .line 55
    .line 56
    if-ne p1, v4, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    sget-object v0, Lwq/i;->a:Lwq/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lwq/i;->d(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    :goto_1
    sget-object v1, Lwq/i;->a:Lwq/i;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwq/i;->e(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v6, v1

    .line 73
    move-object v1, v0

    .line 74
    move v0, v6

    .line 75
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_b

    .line 80
    .line 81
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvRssiBinding;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p1, v4, :cond_9

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq p1, v5, :cond_a

    .line 93
    .line 94
    if-eq p2, p3, :cond_8

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_8
    if-eq p2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move v4, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    move-object v3, v2

    .line 103
    :goto_3
    invoke-virtual {p0, v3, v4, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->a(Ljava/lang/Integer;ZLcom/xag/agri/v4/operation/res/SignalStrengthType;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    return-void
.end method
