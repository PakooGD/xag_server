.class public final Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObstacleFrameWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObstacleFrameWidget.kt\ncom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1863#2,2:289\n1872#2,3:291\n*S KotlinDebug\n*F\n+ 1 ObstacleFrameWidget.kt\ncom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget\n*L\n131#1:289,2\n174#1:291,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020=\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0014\u0010%\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010&\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010(\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0016\u00103\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;",
        "Landroid/view/View;",
        "",
        "recordLog",
        "Lkotlin/z1;",
        "setRecordLog",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "frame",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "context",
        "c",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;",
        "obstacle",
        "Landroid/graphics/Paint;",
        "paint",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V",
        "",
        "depth",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;",
        "depthPixel",
        "b",
        "(ILandroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;)V",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mPath",
        "I",
        "mObsBgColor",
        "mObsStrokeColor",
        "e",
        "mDepthRed",
        "f",
        "mDepthYellow",
        "g",
        "mDepthYellow2",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "mObstacleInfoFrame",
        "i",
        "baseX",
        "j",
        "baseY",
        "",
        "k",
        "D",
        "baseScale",
        "l",
        "scalePixel",
        "m",
        "Z",
        "mRecordLog",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "n",
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
        "SMAP\nObstacleFrameWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObstacleFrameWidget.kt\ncom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1863#2,2:289\n1872#2,3:291\n*S KotlinDebug\n*F\n+ 1 ObstacleFrameWidget.kt\ncom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget\n*L\n131#1:289,2\n174#1:291,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "ObstacleFrameWidget"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:D = 960.0

.field public static final r:D = 540.0

.field public static final s:D = 1920.0

.field public static final t:D = 1080.0


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->n:Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->o:I

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 7
    const-string p2, "#290A84FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c:I

    .line 8
    const-string p2, "#400A84FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->d:I

    .line 9
    const-string p2, "#66FF453A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->e:I

    .line 10
    const-string p2, "#66FF9F0A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->f:I

    .line 11
    const-string p2, "#29FF9F0A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->g:I

    const-wide p2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 12
    iput-wide p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->k:D

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 13
    iput-wide p2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    const/high16 p2, 0x41f00000    # 30.0f

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getVertexPointList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getVertexPointList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 52
    .line 53
    int-to-double v4, v4

    .line 54
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelU()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-double v6, v6

    .line 59
    iget-wide v8, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 60
    .line 61
    mul-double/2addr v6, v8

    .line 62
    add-double/2addr v4, v6

    .line 63
    double-to-float v4, v4

    .line 64
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 65
    .line 66
    int-to-double v5, v5

    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelV()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-double v7, v2

    .line 72
    iget-wide v9, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 73
    .line 74
    mul-double/2addr v7, v9

    .line 75
    add-double/2addr v5, v7

    .line 76
    double-to-float v2, v5

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 82
    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 88
    .line 89
    int-to-double v4, v4

    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelU()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-double v6, v6

    .line 95
    iget-wide v8, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    add-double/2addr v4, v6

    .line 99
    double-to-float v4, v4

    .line 100
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelV()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v7, v2

    .line 108
    iget-wide v9, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 109
    .line 110
    mul-double/2addr v7, v9

    .line 111
    add-double/2addr v5, v7

    .line 112
    double-to-float v2, v5

    .line 113
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 125
    .line 126
    int-to-double v4, v4

    .line 127
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelU()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-double v6, v6

    .line 132
    iget-wide v8, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 133
    .line 134
    mul-double/2addr v6, v8

    .line 135
    add-double/2addr v4, v6

    .line 136
    double-to-float v4, v4

    .line 137
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 138
    .line 139
    int-to-double v5, v5

    .line 140
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelV()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-double v7, v2

    .line 145
    iget-wide v9, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 146
    .line 147
    mul-double/2addr v7, v9

    .line 148
    add-double/2addr v5, v7

    .line 149
    double-to-float v2, v5

    .line 150
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move v1, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->d:I

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lw70/f;->g(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Lw70/f;->g(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public final b(ILandroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 20
    .line 21
    int-to-double v3, v3

    .line 22
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelU()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-double v5, v5

    .line 27
    iget-wide v7, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 28
    .line 29
    mul-double/2addr v5, v7

    .line 30
    add-double/2addr v3, v5

    .line 31
    double-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 33
    .line 34
    int-to-double v4, v4

    .line 35
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;->getPixelV()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-double v6, p4

    .line 40
    iget-wide v8, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 41
    .line 42
    mul-double/2addr v6, v8

    .line 43
    add-double/2addr v4, v6

    .line 44
    double-to-float p4, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget v3, p4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v4, p4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    int-to-float v4, v2

    .line 63
    div-float/2addr v3, v4

    .line 64
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    add-float/2addr v5, p4

    .line 69
    div-float p4, v5, v4

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 78
    .line 79
    sub-float v4, v5, v4

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v4, v2

    .line 83
    sub-float/2addr v4, v5

    .line 84
    add-float/2addr v4, p4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "m"

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v7, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lw70/f;->g(F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lw70/f;->g(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v9, Landroid/graphics/RectF;

    .line 137
    .line 138
    div-float/2addr v5, v2

    .line 139
    sub-float v10, v3, v5

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    sub-float/2addr v10, v8

    .line 143
    div-float/2addr v6, v2

    .line 144
    sub-float v2, p4, v6

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    sub-float/2addr v2, v7

    .line 148
    add-float/2addr v5, v3

    .line 149
    add-float/2addr v5, v8

    .line 150
    add-float/2addr p4, v6

    .line 151
    add-float/2addr p4, v7

    .line 152
    invoke-direct {v9, v10, v2, v5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p3, v9, v7, v7, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    const/high16 p4, -0x1000000

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    int-to-float p4, p4

    .line 175
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    const/high16 p4, 0x3f400000    # 0.75f

    .line 179
    .line 180
    invoke-static {p4}, Lcom/blankj/utilcode/util/p1;->i(F)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    int-to-float p4, p4

    .line 185
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    int-to-float p4, p4

    .line 199
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    const/4 p4, -0x1

    .line 203
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "FpvObsLog="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ObstacleFrameWidget"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateFrame==frame=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "updateFrame==timestamp=="

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "onDraw=start="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",StartTime="

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-double v4, v2

    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    mul-double/2addr v4, v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-double v6, v2

    .line 69
    div-double/2addr v4, v6

    .line 70
    iget-wide v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->k:D

    .line 71
    .line 72
    sub-double/2addr v4, v6

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v2, v6, v8

    .line 83
    .line 84
    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-gtz v2, :cond_1

    .line 88
    .line 89
    iput v10, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 90
    .line 91
    iput v10, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v4, v2

    .line 98
    div-double/2addr v4, v6

    .line 99
    iput-wide v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    cmpl-double v2, v4, v8

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-double v4, v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-double v6, v2

    .line 117
    iget-wide v11, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->k:D

    .line 118
    .line 119
    mul-double/2addr v6, v11

    .line 120
    sub-double/2addr v4, v6

    .line 121
    int-to-double v6, v8

    .line 122
    div-double/2addr v4, v6

    .line 123
    double-to-int v2, v4

    .line 124
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 125
    .line 126
    iput v10, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-double v4, v2

    .line 133
    const-wide v6, 0x4080e00000000000L    # 540.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v4, v6

    .line 139
    iput-wide v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-wide v11, -0x407b851eb851eb85L    # -0.01

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpg-double v2, v4, v11

    .line 148
    .line 149
    if-gez v2, :cond_3

    .line 150
    .line 151
    iput v10, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->i:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-double v4, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-double v9, v2

    .line 163
    iget-wide v11, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->k:D

    .line 164
    .line 165
    div-double/2addr v9, v11

    .line 166
    sub-double/2addr v4, v9

    .line 167
    int-to-double v8, v8

    .line 168
    div-double/2addr v4, v8

    .line 169
    double-to-int v2, v4

    .line 170
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->j:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-double v4, v2

    .line 177
    div-double/2addr v4, v6

    .line 178
    iput-wide v4, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->l:D

    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 181
    .line 182
    const/high16 v4, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getObstacleObjects()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-double v5, v5

    .line 220
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 221
    .line 222
    cmpg-double v5, v5, v7

    .line 223
    .line 224
    if-gtz v5, :cond_5

    .line 225
    .line 226
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c:I

    .line 227
    .line 228
    iget v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->e:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-double v5, v5

    .line 236
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 237
    .line 238
    cmpg-double v5, v5, v7

    .line 239
    .line 240
    if-gtz v5, :cond_6

    .line 241
    .line 242
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c:I

    .line 243
    .line 244
    iget v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->f:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c:I

    .line 248
    .line 249
    iget v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->g:I

    .line 250
    .line 251
    :goto_3
    iget-object v7, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {p0, v4, v5, p1}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepth()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->a:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getDepthPixel()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p0, v5, v6, p1, v4}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->b(ILandroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_8
    sub-long v0, v4, v0

    .line 303
    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "onDraw=end="

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ",EndTime="

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ",SubTime="

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final setRecordLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;->m:Z

    .line 2
    .line 3
    return-void
.end method
