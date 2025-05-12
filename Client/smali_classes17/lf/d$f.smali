.class public final Llf/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CircleLoadingView:[I

.field public static final CircleLoadingView_arcWidth:I = 0x0

.field public static final CircleLoadingView_dotAngle:I = 0x1

.field public static final CircleLoadingView_dotSize:I = 0x2

.field public static final CircleLoadingView_durationTime:I = 0x3

.field public static final CircleLoadingView_loadingColor:I = 0x4

.field public static final DefaultCloseView:[I

.field public static final DefaultCloseView_closeShapeType:I = 0x0

.field public static final DefaultCloseView_inRangeColor:I = 0x1

.field public static final DefaultCloseView_normalColor:I = 0x2

.field public static final DefaultCloseView_zoomSize:I = 0x3

.field public static final TasksCompletedView:[I

.field public static final TasksCompletedView_circleColor:I = 0x0

.field public static final TasksCompletedView_progressBgColor:I = 0x1

.field public static final TasksCompletedView_progressColor:I = 0x2

.field public static final TasksCompletedView_progressText:I = 0x3

.field public static final TasksCompletedView_progressTextColor:I = 0x4

.field public static final TasksCompletedView_progressTextSize:I = 0x5

.field public static final TasksCompletedView_progressWidth:I = 0x6

.field public static final TasksCompletedView_radius:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04030b

    const v1, 0x7f040482

    const v2, 0x7f04004d

    const v3, 0x7f0402f5

    const v4, 0x7f0402f6

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Llf/d$f;->CircleLoadingView:[I

    const v0, 0x7f04058b

    const v1, 0x7f0408ad

    const v2, 0x7f0401b0

    const v3, 0x7f0403c2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Llf/d$f;->DefaultCloseView:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llf/d$f;->TasksCompletedView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040187
        0x7f04061e
        0x7f04061f
        0x7f040620
        0x7f040621
        0x7f040622
        0x7f040623
        0x7f04062d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
