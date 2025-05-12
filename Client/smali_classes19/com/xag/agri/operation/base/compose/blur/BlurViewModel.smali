.class public final Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurViewModel.kt\ncom/xag/agri/operation/base/compose/blur/BlurViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n49#2:136\n51#2:140\n46#3:137\n51#3:139\n105#4:138\n18#5,4:141\n50#5,7:145\n1682#6,6:152\n*S KotlinDebug\n*F\n+ 1 BlurViewModel.kt\ncom/xag/agri/operation/base/compose/blur/BlurViewModel\n*L\n27#1:136\n27#1:140\n27#1:137\n27#1:139\n27#1:138\n36#1:141,4\n36#1:145,7\n119#1:152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JA\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "alphaArray",
        "Lkotlinx/coroutines/flow/e;",
        "Landroid/graphics/Bitmap;",
        "r0",
        "(Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Lkotlinx/coroutines/flow/e;",
        "bitmap",
        "Lkotlin/z1;",
        "u0",
        "(Landroid/graphics/Bitmap;)V",
        "it",
        "q0",
        "(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Bitmap;",
        "o0",
        "(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Landroid/graphics/Bitmap;",
        "sourceImg",
        "t0",
        "(Landroid/graphics/Bitmap;[Lkotlin/Pair;)Landroid/graphics/Bitmap;",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "bitmapLiveData",
        "<init>",
        "()V",
        "f",
        "a",
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
        "SMAP\nBlurViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurViewModel.kt\ncom/xag/agri/operation/base/compose/blur/BlurViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n49#2:136\n51#2:140\n46#3:137\n51#3:139\n105#4:138\n18#5,4:141\n50#5,7:145\n1682#6,6:152\n*S KotlinDebug\n*F\n+ 1 BlurViewModel.kt\ncom/xag/agri/operation/base/compose/blur/BlurViewModel\n*L\n27#1:136\n27#1:140\n27#1:137\n27#1:139\n27#1:138\n36#1:141,4\n36#1:145,7\n119#1:152,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "BlurViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->f:Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->o0(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->o0(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s0(Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->r0(Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final o0(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/compose/ui/geometry/Rect;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->q0(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->t0(Landroid/graphics/Bitmap;[Lkotlin/Pair;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 25
    .line 26
    const-string p3, "createBitmapPainter error->"

    .line 27
    .line 28
    const-string v1, "BlurViewModel"

    .line 29
    .line 30
    invoke-virtual {p2, v1, p3}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final q0(Landroid/graphics/Bitmap;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BlurViewModel"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string p2, "createBlurBitmap bitmap is Null !!"

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 21
    .line 22
    const-string p2, "createBlurBitmap bitmap isRecycled !!"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 35
    .line 36
    const-string p2, "createBlurBitmap rect isEmpty!!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;FFFFZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final r0(Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$getSnap$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel$getSnap$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;Landroidx/compose/ui/geometry/Rect;[Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t0(Landroid/graphics/Bitmap;[Lkotlin/Pair;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    new-array v9, v0, [I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v9

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xff

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    mul-float/2addr v1, v2

    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_0
    if-ge v5, v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    rem-int v6, v5, v6

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-double v6, v1

    .line 71
    div-double v6, v3, v6

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    move v8, v2

    .line 75
    :goto_1
    if-ge v8, v1, :cond_3

    .line 76
    .line 77
    aget-object v10, p2, v8

    .line 78
    .line 79
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmpg-double v10, v6, v10

    .line 90
    .line 91
    if-gtz v10, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v8, -0x1

    .line 98
    :goto_2
    invoke-static {p2, v8}, Lkotlin/collections/j;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/Pair;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lkotlin/Pair;

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    invoke-static {p2, v8}, Lkotlin/collections/j;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lkotlin/Pair;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    new-instance v8, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v10, v11

    .line 161
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    div-double/2addr v6, v11

    .line 182
    int-to-double v10, v10

    .line 183
    mul-double/2addr v6, v10

    .line 184
    double-to-float v1, v6

    .line 185
    add-float/2addr v8, v1

    .line 186
    const/high16 v1, 0x437f0000    # 255.0f

    .line 187
    .line 188
    cmpl-float v6, v8, v1

    .line 189
    .line 190
    if-lez v6, :cond_6

    .line 191
    .line 192
    move v8, v1

    .line 193
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    add-double/2addr v3, v6

    .line 196
    move v1, v8

    .line 197
    :cond_7
    float-to-int v6, v1

    .line 198
    shl-int/lit8 v6, v6, 0x18

    .line 199
    .line 200
    aget v7, v9, v5

    .line 201
    .line 202
    const v8, 0xffffff

    .line 203
    .line 204
    .line 205
    and-int/2addr v7, v8

    .line 206
    or-int/2addr v6, v7

    .line 207
    aput v6, v9, v5

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v9, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final u0(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/time/q$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkotlin/time/d;->A0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 37
    .line 38
    const-string v2, "BlurViewModel"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/d;->N(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "createBitmapPainter time->"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    return-void
.end method
