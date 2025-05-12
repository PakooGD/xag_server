.class public final Lcom/xag/agri/operation/common/utils/SnapshotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010!J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\"\u00a2\u0006\u0004\u0008\u000c\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/SnapshotUtils;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "compressImage",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "blurAmount",
        "blurImage",
        "(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "processSnapshot",
        "(Landroid/view/SurfaceView;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "Lkotlin/z1;",
        "init",
        "()V",
        "targetView",
        "getScreenSnapshot",
        "(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "snapshot",
        "view",
        "",
        "sample",
        "createBlurBitmap",
        "(Landroid/graphics/Bitmap;Landroid/view/View;Z)Landroid/graphics/Bitmap;",
        "",
        "x",
        "y",
        "width",
        "height",
        "(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;",
        "Landroid/view/TextureView;",
        "(Landroid/view/TextureView;)Landroid/graphics/Bitmap;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "BITMAP_SAMPLE_SIZE",
        "D",
        "BLUR_AMOUNT_SIZE",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "screenPos",
        "[I",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BITMAP_SAMPLE_SIZE:D = 5.0

.field private static final BLUR_AMOUNT_SIZE:D = 48.0

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "blurShot"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final config:Landroid/graphics/Bitmap$Config;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final screenPos:[I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->config:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->screenPos:[I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->$stable:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processSnapshot(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/view/SurfaceView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->processSnapshot(Landroid/view/SurfaceView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final blurImage(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llu0/t;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p2, p3}, Llu0/t;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Imgproc;->h0(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Llu0/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->B0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object p3, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->config:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "createBitmap(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/opencv/android/Utils;->e(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llu0/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-double v3, v3

    .line 21
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-double v7, p1

    .line 29
    div-double/2addr v7, v5

    .line 30
    invoke-direct {v2, v3, v4, v7, v8}, Llu0/t;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/opencv/imgproc/Imgproc;->V3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Llu0/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->B0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->config:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "createBitmap(...)"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lorg/opencv/android/Utils;->e(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static synthetic createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;FFFFZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap(Landroid/graphics/Bitmap;Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final processSnapshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    if-ge v2, v3, :cond_0

    int-to-float v6, v3

    div-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v3, v5

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_0

    :cond_0
    int-to-float v6, v2

    div-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v2, v5

    move v7, v4

    move v4, v2

    move v2, v5

    move v5, v7

    .line 19
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    neg-int v4, v4

    int-to-float v4, v4

    neg-int v5, v5

    int-to-float v5, v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6view bitmap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final processSnapshot(Landroid/view/SurfaceView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;

    iget v1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;

    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;-><init>(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez p2, :cond_5

    if-lez v2, :cond_5

    .line 5
    sget-object v4, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, "createBitmap(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$1;->label:I

    new-instance v2, Lkotlin/coroutines/h;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    new-instance v3, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$2$1;

    invoke-direct {v3, v2, p2}, Lcom/xag/agri/operation/common/utils/SnapshotUtils$processSnapshot$2$1;-><init>(Lkotlin/coroutines/c;Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v4, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->handler:Landroid/os/Handler;

    .line 9
    invoke-static {p1, p2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 10
    invoke-virtual {v2}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method


# virtual methods
.method public final createBlurBitmap(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p4, p4

    float-to-int p5, p5

    const/4 v0, 0x0

    if-lez p4, :cond_7

    if-gtz p5, :cond_0

    goto :goto_2

    :cond_0
    float-to-int p2, p2

    float-to-int p3, p3

    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int v1, p2, p4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    :cond_2
    add-int v1, p3, p5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr p5, p3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    if-lez p4, :cond_7

    if-gtz p5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    if-eqz p6, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->blurImage(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->blurImage(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final createBlurBitmap(Landroid/graphics/Bitmap;Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->screenPos:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 4
    aget p2, v3, p2

    const/4 v4, 0x1

    .line 5
    aget v3, v3, v4

    if-ltz p2, :cond_4

    if-gez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p1, p2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->blurImage(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->blurImage(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final getScreenSnapshot(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;-><init>(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Landroid/view/SurfaceView;

    .line 58
    .line 59
    iput v3, v0, Lcom/xag/agri/operation/common/utils/SnapshotUtils$getScreenSnapshot$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->processSnapshot(Landroid/view/SurfaceView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of p2, p1, Landroid/view/TextureView;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p1, Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->processSnapshot(Landroid/view/TextureView;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->processSnapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const/4 p2, 0x0

    .line 88
    :goto_2
    return-object p2
.end method

.method public final init()V
    .locals 1

    .line 1
    const-string v0, "opencv_java4"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processSnapshot(Landroid/view/TextureView;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/view/TextureView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
