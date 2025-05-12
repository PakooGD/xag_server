.class public final Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001\u0003B\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u000b\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "",
        "getCornerRadiusByPosition",
        "()[F",
        "",
        "flagSet",
        "flag",
        "",
        "b",
        "(II)Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "I",
        "mShapeMode",
        "mFillColor",
        "c",
        "mEnableColor",
        "d",
        "mPressedColor",
        "e",
        "mStrokeColor",
        "f",
        "mStrokeWidth",
        "g",
        "mCornerRadius",
        "h",
        "mCornerPosition",
        "i",
        "Z",
        "mActiveEnable",
        "j",
        "mStartColor",
        "k",
        "mEndColor",
        "l",
        "mOrientation",
        "m",
        "mDrawablePosition",
        "Landroid/graphics/drawable/GradientDrawable;",
        "n",
        "Lkotlin/z;",
        "getNormalGradientDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "normalGradientDrawable",
        "o",
        "getPressedGradientDrawable",
        "pressedGradientDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "p",
        "getStateListDrawable",
        "()Landroid/graphics/drawable/StateListDrawable;",
        "stateListDrawable",
        "",
        "q",
        "F",
        "contentWidth",
        "r",
        "contentHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "s",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:I

.field public static final u:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->s:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->t:I

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$normalGradientDrawable$2;->INSTANCE:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$normalGradientDrawable$2;

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->n:Lkotlin/z;

    .line 7
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$pressedGradientDrawable$2;->INSTANCE:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$pressedGradientDrawable$2;

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->o:Lkotlin/z;

    .line 8
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$stateListDrawable$2;->INSTANCE:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView$stateListDrawable$2;

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->p:Lkotlin/z;

    .line 9
    sget-object v0, Lny/b$r;->CommonShapeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lny/b$r;->CommonShapeTextView_csb_shapeMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->a:I

    .line 11
    sget p2, Lny/b$r;->CommonShapeTextView_csb_fillColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b:I

    .line 12
    sget p2, Lny/b$r;->CommonShapeTextView_csb_enableColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->c:I

    .line 13
    sget p2, Lny/b$r;->CommonShapeTextView_csb_pressedColor:I

    const v1, -0x99999a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->d:I

    .line 14
    sget p2, Lny/b$r;->CommonShapeTextView_csb_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->e:I

    .line 15
    sget p2, Lny/b$r;->CommonShapeTextView_csb_strokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->f:I

    .line 16
    sget p2, Lny/b$r;->CommonShapeTextView_csb_cornerRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->g:I

    .line 17
    sget p2, Lny/b$r;->CommonShapeTextView_csb_cornerPosition:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 18
    sget p2, Lny/b$r;->CommonShapeTextView_csb_activeEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->i:Z

    .line 19
    sget p2, Lny/b$r;->CommonShapeTextView_csb_drawablePosition:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 20
    sget p2, Lny/b$r;->CommonShapeTextView_csb_startColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->j:I

    .line 21
    sget p2, Lny/b$r;->CommonShapeTextView_csb_endColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->k:I

    .line 22
    sget p2, Lny/b$r;->CommonShapeTextView_csb_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(II)Z
    .locals 0

    .line 1
    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final getCornerRadiusByPosition()[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->g:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {p0, v3, v4}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    aput v2, v1, v4

    .line 24
    .line 25
    :cond_0
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {p0, v3, v4}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    aput v2, v1, v4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    :cond_1
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {p0, v3, v4}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    aput v2, v1, v4

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    :cond_2
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 54
    .line 55
    invoke-direct {p0, v3, v0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v2, v1, v0

    .line 66
    .line 67
    :cond_3
    return-object v1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getNormalGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->n:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPressedGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->p:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->q:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->q:F

    .line 26
    .line 27
    sub-float/2addr v0, v3

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->r:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->r:F

    .line 54
    .line 55
    sub-float/2addr v0, v3

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getNormalGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->c:I

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-le p1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p4, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->m:I

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    if-eq p4, p3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p4, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p4, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget v0, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    float-to-double v2, p4

    .line 62
    sub-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p4, v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, p3

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr p4, v1

    .line 85
    add-float/2addr p4, v0

    .line 86
    int-to-float p1, p1

    .line 87
    add-float/2addr p4, p1

    .line 88
    int-to-float p1, p2

    .line 89
    add-float/2addr p4, p1

    .line 90
    iput p4, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->r:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->r:F

    .line 98
    .line 99
    sub-float/2addr p1, p2

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-virtual {p0, p5, p5, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    int-to-float p1, p1

    .line 126
    add-float/2addr p4, p1

    .line 127
    int-to-float p1, p2

    .line 128
    add-float/2addr p4, p1

    .line 129
    iput p4, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->q:F

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->q:F

    .line 137
    .line 138
    sub-float/2addr p1, p2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, p5, p5, p1, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getNormalGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->j:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->k:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    filled-new-array {p2, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->l:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->a:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    if-eq p2, v0, :cond_6

    .line 69
    .line 70
    if-eq p2, v4, :cond_5

    .line 71
    .line 72
    if-eq p2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->h:I

    .line 91
    .line 92
    if-ne p2, v1, :cond_8

    .line 93
    .line 94
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->g:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getCornerRadiusByPosition()[F

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->j:I

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->f:I

    .line 113
    .line 114
    iget v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->e:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->i:Z

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getPressedGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->d:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->a:I

    .line 133
    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    if-eq p2, v0, :cond_c

    .line 137
    .line 138
    if-eq p2, v4, :cond_b

    .line 139
    .line 140
    if-eq p2, v3, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_d
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->g:I

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    .line 163
    .line 164
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->f:I

    .line 165
    .line 166
    iget v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x10100a7

    .line 176
    .line 177
    .line 178
    filled-new-array {p2}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getPressedGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-array p2, v2, [I

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getNormalGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeTextView;->getNormalGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
