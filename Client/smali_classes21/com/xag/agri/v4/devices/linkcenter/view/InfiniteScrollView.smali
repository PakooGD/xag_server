.class public final Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00082\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00082\u00105B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u00106\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00107J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;",
        "Landroid/widget/FrameLayout;",
        "",
        "getScrollOffsetX",
        "()F",
        "getScrollOffsetY",
        "x",
        "y",
        "Lkotlin/z1;",
        "g",
        "(FF)V",
        "f",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Landroid/content/Context;)V",
        "value",
        "a",
        "(F)F",
        "c",
        "b",
        "(I)I",
        "d",
        "F",
        "scrollOffsetX",
        "scrollOffsetY",
        "screenOffsetX",
        "screenOffsetY",
        "lastX",
        "lastY",
        "lastScreenOffsetX",
        "h",
        "lastScreenOffsetY",
        "<init>",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "i",
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
.field public static final i:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "InfiniteScrollView"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->i:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g:F

    .line 3
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->h:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g:F

    .line 7
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->h:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e(Landroid/content/Context;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g:F

    .line 11
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->h:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a:F

    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 6
    .line 7
    sub-float v1, p2, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 10
    .line 11
    add-float/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 13
    .line 14
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a:F

    .line 20
    .line 21
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b:F

    .line 22
    .line 23
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 24
    .line 25
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 31
    .line 32
    iget p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "moveView: screenOffsetX = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", screenOffsetY = "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 4
    .line 5
    return-void
.end method

.method public final getScrollOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
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
    iget p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onDraw moveView: screenOffsetX = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", screenOffsetY = "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->h:F

    .line 10
    .line 11
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g:F

    .line 20
    .line 21
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 22
    .line 23
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->h:F

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "onLayout moveView: screenOffsetX = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", screenOffsetY = "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "onLayout moveView "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ": view.x = "

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", view.y = "

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0, v5}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0, v5}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "onTouchEvent: x = "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", y = "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 91
    .line 92
    sub-float/2addr v0, v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 98
    .line 99
    sub-float/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 101
    .line 102
    add-float/2addr v3, v0

    .line 103
    iput v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 104
    .line 105
    iget v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 106
    .line 107
    add-float/2addr v3, v2

    .line 108
    iput v3, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 109
    .line 110
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->a:F

    .line 111
    .line 112
    iput v2, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->b:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->e:F

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->c:F

    .line 130
    .line 131
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->d:F

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "onTouchEvent moveView: screenOffsetX = "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", screenOffsetY = "

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return v1
.end method
