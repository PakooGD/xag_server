.class public final Lcom/lzf/easyfloat/widget/DefaultCloseView;
.super Lcom/lzf/easyfloat/widget/BaseSwitchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCloseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCloseView.kt\ncom/lzf/easyfloat/widget/DefaultCloseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0016\u0010-\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/lzf/easyfloat/widget/DefaultCloseView;",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "f",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lkotlin/z1;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lof/h;",
        "listener",
        "b",
        "(Landroid/view/MotionEvent;Lof/h;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "d",
        "(Landroid/util/AttributeSet;)V",
        "e",
        "()V",
        "a",
        "I",
        "normalColor",
        "inRangeColor",
        "c",
        "shapeType",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "",
        "F",
        "width",
        "g",
        "height",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Region;",
        "i",
        "Landroid/graphics/Region;",
        "region",
        "j",
        "totalRegion",
        "k",
        "Z",
        "inRange",
        "l",
        "zoomSize",
        "m",
        "Lof/h;",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Landroid/graphics/Region;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Landroid/graphics/Region;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z

.field public l:F

.field public m:Lof/h;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/widget/DefaultCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p3, "#99000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->a:I

    .line 6
    const-string p3, "#99FF0000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->b:I

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Region;

    invoke-direct {p3}, Landroid/graphics/Region;-><init>()V

    iput-object p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->i:Landroid/graphics/Region;

    .line 10
    new-instance p3, Landroid/graphics/Region;

    invoke-direct {p3}, Landroid/graphics/Region;-><init>()V

    iput-object p3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->j:Landroid/graphics/Region;

    .line 11
    sget-object p3, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p3, p1, v0}, Lcom/lzf/easyfloat/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lzf/easyfloat/widget/DefaultCloseView;->d(Landroid/util/AttributeSet;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/widget/DefaultCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->i:Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-int v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->k:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->m:Lof/h;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1, v0, p0}, Lof/h;->a(ZLcom/lzf/easyfloat/widget/BaseSwitchView;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->m:Lof/h;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Lof/h;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lof/h;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->m:Lof/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llf/d$f;->DefaultCloseView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Llf/d$f;->DefaultCloseView_normalColor:I

    .line 17
    .line 18
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->a:I

    .line 25
    .line 26
    sget v0, Llf/d$f;->DefaultCloseView_inRangeColor:I

    .line 27
    .line 28
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->b:I

    .line 35
    .line 36
    sget v0, Llf/d$f;->DefaultCloseView_closeShapeType:I

    .line 37
    .line 38
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->c:I

    .line 45
    .line 46
    sget v0, Llf/d$f;->DefaultCloseView_zoomSize:I

    .line 47
    .line 48
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "paint"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v1, v4

    .line 45
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 46
    .line 47
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    sub-float/2addr v4, v6

    .line 69
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    sub-float/2addr v6, v7

    .line 100
    iget v7, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float/2addr v7, v4

    .line 104
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 110
    .line 111
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->d:Landroid/graphics/Paint;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_5
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->a:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->c:I

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    if-eq v0, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    div-float/2addr v1, v4

    .line 147
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 148
    .line 149
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 150
    .line 151
    sub-float v5, v4, v5

    .line 152
    .line 153
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->j:Landroid/graphics/Region;

    .line 159
    .line 160
    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 164
    .line 165
    float-to-int v4, v4

    .line 166
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 167
    .line 168
    float-to-int v5, v5

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 182
    .line 183
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-float v6, v6

    .line 190
    sub-float/2addr v5, v6

    .line 191
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 199
    .line 200
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->j:Landroid/graphics/Region;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 212
    .line 213
    float-to-int v4, v4

    .line 214
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 215
    .line 216
    float-to-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v5, v6

    .line 222
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 223
    .line 224
    float-to-int v6, v6

    .line 225
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 237
    .line 238
    add-float/2addr v1, v5

    .line 239
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    sub-float/2addr v6, v7

    .line 247
    iget v7, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 248
    .line 249
    sub-float/2addr v6, v7

    .line 250
    iget v8, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 251
    .line 252
    sub-float/2addr v8, v7

    .line 253
    int-to-float v4, v4

    .line 254
    mul-float/2addr v8, v4

    .line 255
    invoke-virtual {v0, v1, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->h:Landroid/graphics/RectF;

    .line 261
    .line 262
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->j:Landroid/graphics/Region;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 274
    .line 275
    float-to-int v5, v4

    .line 276
    add-int/2addr v1, v5

    .line 277
    float-to-int v4, v4

    .line 278
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-float v6, v6

    .line 285
    sub-float/2addr v5, v6

    .line 286
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->l:F

    .line 287
    .line 288
    sub-float/2addr v5, v6

    .line 289
    float-to-int v5, v5

    .line 290
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 291
    .line 292
    float-to-int v6, v6

    .line 293
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 294
    .line 295
    .line 296
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->i:Landroid/graphics/Region;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->j:Landroid/graphics/Region;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 303
    .line 304
    .line 305
    :goto_1
    if-nez p1, :cond_9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->e:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->d:Landroid/graphics/Paint;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    move-object v2, v1

    .line 319
    :goto_2
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->f:F

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->g:F

    .line 9
    .line 10
    return-void
.end method
