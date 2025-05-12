.class public final Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$a;,
        Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002!\u001eB\u0013\u0008\u0016\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109B\u001d\u0008\u0016\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00088\u0010<B%\u0008\u0016\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0006\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u0010>J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0013\u0010\u001e\u001a\u00020\u0013*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u001c\u00103\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u0012\u0004\u00082\u0010\u0012R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;",
        "Landroid/view/View;",
        "",
        "type",
        "",
        "unitId",
        "Lkotlin/z1;",
        "h",
        "(ILjava/lang/String;)V",
        "",
        "data",
        "f",
        "(D)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "()V",
        "",
        "spValue",
        "i",
        "(F)I",
        "",
        "drawText",
        "offset",
        "d",
        "(Landroid/graphics/Canvas;DZI)V",
        "c",
        "",
        "b",
        "(Ljava/lang/Number;)F",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "normalBg",
        "grayBg",
        "rightGrayBg",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/widget/Scroller;",
        "Landroid/widget/Scroller;",
        "mScroller",
        "D",
        "mMaxData",
        "g",
        "I",
        "mTotalCount",
        "mSubValue",
        "getMScaleType$annotations",
        "mScaleType",
        "j",
        "mLastScrollY",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Landroid/widget/Scroller;

.field public f:D

.field public g:I

.field public h:D

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->k:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 3
    iput-wide v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    const/16 p1, 0x8c

    .line 4
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 5
    iput-wide v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 6
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 10
    iput-wide v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    const/16 p1, 0x8c

    .line 11
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 12
    iput-wide v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 13
    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i:I

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 17
    iput-wide v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    const/16 p1, 0x8c

    .line 18
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 19
    iput-wide v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 20
    iput p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i:I

    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic getMScaleType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 8
    .line 9
    int-to-double v5, v2

    .line 10
    iget-wide v7, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 11
    .line 12
    mul-double/2addr v5, v7

    .line 13
    sub-double v9, v3, v5

    .line 14
    .line 15
    rem-int/lit8 v3, v2, 0x5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v11, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "normalBg"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int v12, v2, v3

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v7 .. v12}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d(Landroid/graphics/Canvas;DZI)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;DZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    iget v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, -0x1

    .line 13
    const-string v8, "#29000000"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "normalBg"

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    if-ne v5, v6, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-string v5, "grayBg"

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    int-to-float v6, v4

    .line 53
    iget-object v13, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v11, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_9

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    cmpl-double v6, v2, v16

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v3, v9}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v2, ""

    .line 72
    .line 73
    :goto_2
    iget-object v3, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 82
    .line 83
    add-float/2addr v6, v3

    .line 84
    int-to-float v3, v14

    .line 85
    div-float/2addr v6, v3

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b(Ljava/lang/Number;)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b(Ljava/lang/Number;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-float/2addr v6, v8

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-int/2addr v8, v14

    .line 138
    add-int/2addr v8, v4

    .line 139
    int-to-float v8, v8

    .line 140
    add-float/2addr v8, v3

    .line 141
    iget-object v9, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v13, v6

    .line 168
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b(Ljava/lang/Number;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-float/2addr v6, v7

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    div-int/2addr v5, v14

    .line 183
    add-int/2addr v4, v5

    .line 184
    int-to-float v4, v4

    .line 185
    add-float/2addr v4, v3

    .line 186
    iget-object v3, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_5
    if-eqz p4, :cond_7

    .line 194
    .line 195
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v13, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object v13, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->c:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    const-string v5, "rightGrayBg"

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    invoke-static {v2, v3, v9}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz p4, :cond_8

    .line 227
    .line 228
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 229
    .line 230
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 231
    .line 232
    add-float/2addr v5, v3

    .line 233
    int-to-float v3, v14

    .line 234
    div-float/2addr v5, v3

    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v15}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b(Ljava/lang/Number;)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 249
    .line 250
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    div-int/2addr v5, v14

    .line 269
    add-int/2addr v5, v4

    .line 270
    int-to-float v5, v5

    .line 271
    add-float/2addr v5, v3

    .line 272
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v11, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 278
    .line 279
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    div-int/2addr v5, v14

    .line 294
    add-int/2addr v5, v4

    .line 295
    int-to-float v5, v5

    .line 296
    add-float/2addr v5, v3

    .line 297
    iget-object v3, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v11, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v2, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 303
    .line 304
    const-string v3, "11"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b(Ljava/lang/Number;)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-float/2addr v2, v3

    .line 315
    int-to-float v3, v4

    .line 316
    iget-object v4, v0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v1, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrq/b$h;->left_noraml:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "decodeResource(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lrq/b$h;->left_gary:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lrq/b$h;->right_gary:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->c:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->e:Landroid/widget/Scroller;

    .line 88
    .line 89
    return-void
.end method

.method public final f(D)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "normalBg"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v5

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-double v7, v4

    .line 23
    mul-double/2addr v0, v7

    .line 24
    iget-wide v7, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 25
    .line 26
    sub-double p1, v7, p1

    .line 27
    .line 28
    div-double/2addr p1, v7

    .line 29
    mul-double/2addr v0, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    div-double/2addr p1, v2

    .line 36
    sub-double/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, p1

    .line 46
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double p1, p1

    .line 51
    div-double/2addr p1, v2

    .line 52
    add-double/2addr v0, p1

    .line 53
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->j:I

    .line 54
    .line 55
    int-to-double p1, p1

    .line 56
    sub-double/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 62
    .line 63
    cmpg-double p1, p1, v2

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    double-to-int p1, v0

    .line 69
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->j:I

    .line 70
    .line 71
    filled-new-array {p1, p1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x64

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/xag/agri/operation/base/fpv/widget/a;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/widget/a;-><init>(Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->i:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide p1, 0x4074a00000000000L    # 330.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 31
    .line 32
    const/16 p1, 0x14a

    .line 33
    .line 34
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 35
    .line 36
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 44
    .line 45
    const/16 p1, 0xc8

    .line 46
    .line 47
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/xa/lib/unit/units/speed/SpeedUnitId;->KMPH:Lcom/xa/lib/unit/units/speed/SpeedUnitId;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xa/lib/unit/units/speed/SpeedUnitId;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 67
    .line 68
    const/16 p1, 0x78

    .line 69
    .line 70
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 71
    .line 72
    iput-wide v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lcom/xa/lib/unit/units/speed/SpeedUnitId;->MPH:Lcom/xa/lib/unit/units/speed/SpeedUnitId;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xa/lib/unit/units/speed/SpeedUnitId;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-wide/high16 p1, 0x4040000000000000L    # 32.0

    .line 88
    .line 89
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 90
    .line 91
    const/16 p1, 0x3e

    .line 92
    .line 93
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 94
    .line 95
    iput-wide v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-wide/high16 p1, 0x402c000000000000L    # 14.0

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->f:D

    .line 101
    .line 102
    const/16 p1, 0x8c

    .line 103
    .line 104
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->g:I

    .line 105
    .line 106
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h:D

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->c(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
