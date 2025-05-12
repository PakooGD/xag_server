.class public final Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;,
        Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;,
        Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u0003\u0014\u0018\u001eB\u0013\u0008\u0016\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^B\u001d\u0008\u0016\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u0012\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008]\u0010aB%\u0008\u0016\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u0012\u0008\u0010`\u001a\u0004\u0018\u00010_\u0012\u0006\u0010b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008]\u0010cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0018\u00010\u0012R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR \u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001aR\u0016\u00104\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001aR\u0014\u00108\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010X\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/z1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "performLongClick",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;",
        "onClickDirectionListener",
        "setOnClickDirectionListener",
        "(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;",
        "roundMenu",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V",
        "",
        "type",
        "b",
        "(I)V",
        "I",
        "coreX",
        "coreY",
        "",
        "c",
        "Ljava/util/List;",
        "roundMenus",
        "d",
        "strokeSize",
        "e",
        "coreMenuColor",
        "f",
        "coreMenuStrokeColor",
        "g",
        "coreMenuStrokeSize",
        "Landroid/view/View$OnClickListener;",
        "h",
        "Landroid/view/View$OnClickListener;",
        "onCoreClickListener",
        "",
        "i",
        "F",
        "deviationDegree",
        "j",
        "onClickState",
        "k",
        "roundRadius",
        "",
        "l",
        "D",
        "radiusDistance",
        "",
        "m",
        "J",
        "touchTime",
        "n",
        "downTouchTime",
        "Landroid/graphics/RectF;",
        "o",
        "Landroid/graphics/RectF;",
        "rect",
        "p",
        "rect1",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "matrixBitmap",
        "Landroid/graphics/RadialGradient;",
        "s",
        "Landroid/graphics/RadialGradient;",
        "getRadialGradient",
        "()Landroid/graphics/RadialGradient;",
        "setRadialGradient",
        "(Landroid/graphics/RadialGradient;)V",
        "radialGradient",
        "t",
        "getBlueRadialGradient",
        "setBlueRadialGradient",
        "blueRadialGradient",
        "u",
        "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "v",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final v:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:I

.field public static final x:I = 0xc8

.field public static final y:I = -0x2

.field public static final z:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View$OnClickListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:F

.field public j:I

.field public k:I

.field public final l:D

.field public m:J

.field public n:J

.field public o:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Landroid/graphics/Matrix;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Landroid/graphics/RadialGradient;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:Landroid/graphics/RadialGradient;
    .annotation build Las0/l;
    .end annotation
.end field

.field public u:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->v:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lw70/f;->g(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->d:I

    .line 4
    const-string v0, "#F5F6F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->e:I

    .line 5
    const-string v0, "#E5E5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->f:I

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->g:I

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->l:D

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 14
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 15
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 16
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lw70/f;->g(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->d:I

    .line 20
    const-string p2, "#F5F6F8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->e:I

    .line 21
    const-string p2, "#E5E5E5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->f:I

    .line 22
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->g:I

    const/4 p1, -0x2

    .line 23
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    const-wide p1, 0x3fd54fdf3b645a1dL    # 0.333

    .line 24
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->l:D

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 29
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 30
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 31
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 32
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lw70/f;->g(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->d:I

    .line 36
    const-string p2, "#F5F6F8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->e:I

    .line 37
    const-string p2, "#E5E5E5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->f:I

    .line 38
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->g:I

    const/4 p1, -0x2

    .line 39
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    const-wide p1, 0x3fd54fdf3b645a1dL    # 0.333

    .line 40
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->l:D

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 46
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 47
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    .line 48
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;)V

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->u:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;->onClick(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getBlueRadialGradient()Landroid/graphics/RadialGradient;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->t:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->s:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x2

    .line 15
    div-int/2addr v1, v8

    .line 16
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr v1, v8

    .line 23
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v8

    .line 30
    int-to-double v1, v1

    .line 31
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->l:D

    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->k:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->s:Landroid/graphics/RadialGradient;

    .line 38
    .line 39
    const-string v2, "#F5F6F8"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 44
    .line 45
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 46
    .line 47
    int-to-float v10, v3

    .line 48
    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 49
    .line 50
    int-to-float v11, v4

    .line 51
    int-to-float v12, v3

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    filled-new-array {v3, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v9, v1

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->t:Landroid/graphics/RadialGradient;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 80
    .line 81
    int-to-float v11, v3

    .line 82
    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 83
    .line 84
    int-to-float v12, v4

    .line 85
    int-to-float v13, v3

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    filled-new-array {v3, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v10, v1

    .line 107
    :goto_1
    iput-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->s:Landroid/graphics/RadialGradient;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->d:I

    .line 128
    .line 129
    int-to-float v3, v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    const/high16 v2, 0x43b40000    # 360.0f

    .line 156
    .line 157
    div-float v11, v2, v1

    .line 158
    .line 159
    int-to-float v1, v8

    .line 160
    div-float v1, v11, v1

    .line 161
    .line 162
    const/16 v2, 0xb4

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sub-float/2addr v1, v2

    .line 166
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 167
    .line 168
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v1, 0x0

    .line 175
    move v13, v1

    .line 176
    :goto_2
    const/4 v14, 0x1

    .line 177
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v15, v1

    .line 186
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    .line 197
    .line 198
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 199
    .line 200
    if-ne v1, v13, :cond_3

    .line 201
    .line 202
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->f()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 214
    .line 215
    int-to-float v3, v13

    .line 216
    mul-float v16, v3, v11

    .line 217
    .line 218
    add-float v3, v1, v16

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move v4, v11

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 242
    .line 243
    add-float v3, v1, v16

    .line 244
    .line 245
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 261
    .line 262
    int-to-float v3, v13

    .line 263
    mul-float/2addr v3, v11

    .line 264
    add-float/2addr v3, v1

    .line 265
    const/4 v5, 0x1

    .line 266
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move v4, v11

    .line 271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->i()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 295
    .line 296
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->h()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->o:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 313
    .line 314
    int-to-float v3, v13

    .line 315
    mul-float/2addr v3, v11

    .line 316
    add-float/2addr v3, v1

    .line 317
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move v4, v11

    .line 326
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 330
    .line 331
    const/16 v2, 0x5a

    .line 332
    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    if-ne v1, v13, :cond_4

    .line 337
    .line 338
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 344
    .line 345
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->d()Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-float v6, v6

    .line 357
    div-float/2addr v6, v3

    .line 358
    sub-float/2addr v5, v6

    .line 359
    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->d()Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    div-int/2addr v14, v8

    .line 373
    sub-int/2addr v6, v14

    .line 374
    int-to-float v6, v6

    .line 375
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 379
    .line 380
    add-int/lit8 v5, v13, 0x1

    .line 381
    .line 382
    int-to-float v5, v5

    .line 383
    mul-float/2addr v5, v11

    .line 384
    int-to-float v6, v2

    .line 385
    sub-float/2addr v5, v6

    .line 386
    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 387
    .line 388
    int-to-float v6, v6

    .line 389
    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 390
    .line 391
    int-to-float v14, v14

    .line 392
    invoke-virtual {v1, v5, v6, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->d()Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 400
    .line 401
    invoke-virtual {v7, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 410
    .line 411
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 412
    .line 413
    int-to-float v5, v5

    .line 414
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->a()Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-float v6, v6

    .line 423
    div-float/2addr v6, v3

    .line 424
    sub-float/2addr v5, v6

    .line 425
    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 426
    .line 427
    int-to-double v2, v3

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    div-int/2addr v14, v8

    .line 433
    int-to-double v6, v14

    .line 434
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->b()D

    .line 435
    .line 436
    .line 437
    move-result-wide v17

    .line 438
    mul-double v6, v6, v17

    .line 439
    .line 440
    sub-double/2addr v2, v6

    .line 441
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->a()Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    div-int/2addr v6, v8

    .line 450
    int-to-double v6, v6

    .line 451
    sub-double/2addr v2, v6

    .line 452
    double-to-float v2, v2

    .line 453
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 457
    .line 458
    add-int/lit8 v2, v13, 0x1

    .line 459
    .line 460
    int-to-float v3, v2

    .line 461
    mul-float/2addr v3, v11

    .line 462
    const/16 v5, 0x5a

    .line 463
    .line 464
    int-to-float v5, v5

    .line 465
    sub-float/2addr v3, v5

    .line 466
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 467
    .line 468
    int-to-float v5, v5

    .line 469
    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 470
    .line 471
    int-to-float v6, v6

    .line 472
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 473
    .line 474
    .line 475
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 476
    .line 477
    if-ne v1, v13, :cond_5

    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->e()Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 484
    .line 485
    move-object/from16 v7, p1

    .line 486
    .line 487
    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_5
    move-object/from16 v7, p1

    .line 492
    .line 493
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->a()Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->r:Landroid/graphics/Matrix;

    .line 498
    .line 499
    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    :goto_4
    move v13, v2

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_6
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 508
    .line 509
    int-to-float v3, v2

    .line 510
    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->k:I

    .line 511
    .line 512
    int-to-float v5, v4

    .line 513
    sub-float/2addr v3, v5

    .line 514
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 515
    .line 516
    int-to-float v6, v5

    .line 517
    int-to-float v8, v4

    .line 518
    sub-float/2addr v6, v8

    .line 519
    int-to-float v2, v2

    .line 520
    int-to-float v8, v4

    .line 521
    add-float/2addr v2, v8

    .line 522
    int-to-float v5, v5

    .line 523
    int-to-float v4, v4

    .line 524
    add-float/2addr v5, v4

    .line 525
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 534
    .line 535
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 546
    .line 547
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->g:I

    .line 548
    .line 549
    int-to-float v2, v2

    .line 550
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 554
    .line 555
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->e:I

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/high16 v4, 0x43b40000    # 360.0f

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 579
    .line 580
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 584
    .line 585
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->g:I

    .line 586
    .line 587
    int-to-float v2, v2

    .line 588
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 592
    .line 593
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 599
    .line 600
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->f:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->p:Landroid/graphics/RectF;

    .line 606
    .line 607
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->q:Landroid/graphics/Paint;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    :cond_7
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const-wide/16 v6, 0xc8

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->v:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;

    .line 35
    .line 36
    iget v9, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 37
    .line 38
    int-to-float v9, v9

    .line 39
    iget v10, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 40
    .line 41
    int-to-float v10, v10

    .line 42
    invoke-virtual {v8, v9, v10, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;->a(FFFF)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    double-to-int v9, v9

    .line 47
    iget v10, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->k:I

    .line 48
    .line 49
    if-gt v9, v10, :cond_1

    .line 50
    .line 51
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v5

    .line 60
    if-gt v9, v4, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v1, v3

    .line 70
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v8, v3, v4, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;->b(FFFF)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit16 p1, p1, 0x10e

    .line 81
    .line 82
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 83
    .line 84
    float-to-int v0, v0

    .line 85
    sub-int/2addr p1, v0

    .line 86
    rem-int/lit16 p1, p1, 0x168

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p1, v1

    .line 90
    float-to-int p1, p1

    .line 91
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 92
    .line 93
    if-eq v0, p1, :cond_2

    .line 94
    .line 95
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 96
    .line 97
    new-instance p1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 121
    .line 122
    sub-long/2addr v0, v3

    .line 123
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-ltz p1, :cond_c

    .line 126
    .line 127
    new-instance p1, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 137
    .line 138
    sub-long/2addr v0, v3

    .line 139
    const-wide/16 v3, 0xfa

    .line 140
    .line 141
    cmp-long p1, v0, v3

    .line 142
    .line 143
    if-gez p1, :cond_c

    .line 144
    .line 145
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    new-instance p1, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-wide v8, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 177
    .line 178
    sub-long/2addr v0, v8

    .line 179
    cmp-long p1, v0, v6

    .line 180
    .line 181
    if-gez p1, :cond_5

    .line 182
    .line 183
    new-instance p1, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-wide v8, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->n:J

    .line 193
    .line 194
    sub-long/2addr v0, v8

    .line 195
    cmp-long p1, v0, v6

    .line 196
    .line 197
    if-gez p1, :cond_8

    .line 198
    .line 199
    :cond_5
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 200
    .line 201
    if-ne p1, v4, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->h:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    if-ltz p1, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge p1, v0, :cond_7

    .line 215
    .line 216
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 222
    .line 223
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$c;->c()Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const/4 p1, 0x0

    .line 237
    :goto_0
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->m:J

    .line 258
    .line 259
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->n:J

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->v:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;

    .line 270
    .line 271
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 275
    .line 276
    int-to-float v8, v8

    .line 277
    invoke-virtual {v6, v7, v8, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;->a(FFFF)D

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    double-to-int v7, v7

    .line 282
    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->k:I

    .line 283
    .line 284
    if-gt v7, v8, :cond_a

    .line 285
    .line 286
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-int/2addr v4, v5

    .line 294
    if-gt v7, v4, :cond_b

    .line 295
    .line 296
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v3, v3

    .line 303
    div-float/2addr v1, v3

    .line 304
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->a:I

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->b:I

    .line 308
    .line 309
    int-to-float v4, v4

    .line 310
    invoke-virtual {v6, v3, v4, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$a;->b(FFFF)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/lit16 p1, p1, 0x10e

    .line 315
    .line 316
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->i:F

    .line 317
    .line 318
    float-to-int v0, v0

    .line 319
    sub-int/2addr p1, v0

    .line 320
    rem-int/lit16 p1, p1, 0x168

    .line 321
    .line 322
    int-to-float p1, p1

    .line 323
    div-float/2addr p1, v1

    .line 324
    float-to-int p1, p1

    .line 325
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_b
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->j:I

    .line 329
    .line 330
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_2
    return v2
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setBlueRadialGradient(Landroid/graphics/RadialGradient;)V
    .locals 0
    .param p1    # Landroid/graphics/RadialGradient;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->t:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickDirectionListener(Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->u:Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadialGradient(Landroid/graphics/RadialGradient;)V
    .locals 0
    .param p1    # Landroid/graphics/RadialGradient;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/view/CircularMenuView;->s:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    return-void
.end method
