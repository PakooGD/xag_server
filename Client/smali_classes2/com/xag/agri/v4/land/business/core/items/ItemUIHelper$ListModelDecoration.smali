.class public final Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListModelDecoration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001\u0016B9\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/z1;",
        "drawDivide",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "direction",
        "a",
        "(Landroid/graphics/Canvas;Landroid/view/View;I)V",
        "I",
        "divideHeightPx",
        "b",
        "divideColor",
        "bgColor",
        "d",
        "bgRoundPx",
        "e",
        "startPaddingPx",
        "f",
        "endPaddingPx",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "dividePaint",
        "h",
        "dataBgPaint",
        "Landroid/graphics/Path;",
        "i",
        "Landroid/graphics/Path;",
        "dataBgPath",
        "Landroid/graphics/RectF;",
        "j",
        "Landroid/graphics/RectF;",
        "dataBgRect",
        "",
        "k",
        "F",
        "bgRoundPxFloat",
        "",
        "l",
        "[F",
        "cornersUp",
        "m",
        "cornersDown",
        "<init>",
        "(IIIIII)V",
        "n",
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
.field public static final n:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:F

.field public final l:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:[F
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->n:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->o:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a:I

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->b:I

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->c:I

    .line 6
    iput p4, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->d:I

    .line 7
    iput p5, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->e:I

    .line 8
    iput p6, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->f:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->g:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->h:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    int-to-float p1, p4

    .line 21
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->k:F

    const/16 p3, 0x8

    .line 22
    new-array p5, p3, [F

    const/4 p6, 0x0

    aput p1, p5, p6

    aput p1, p5, p2

    const/4 v0, 0x2

    aput p1, p5, v0

    const/4 v1, 0x3

    aput p1, p5, v1

    const/4 p1, 0x0

    const/4 v2, 0x4

    aput p1, p5, v2

    const/4 v3, 0x5

    aput p1, p5, v3

    const/4 v4, 0x6

    aput p1, p5, v4

    const/4 v5, 0x7

    aput p1, p5, v5

    .line 23
    iput-object p5, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->l:[F

    int-to-float p5, p4

    int-to-float v6, p4

    int-to-float v7, p4

    int-to-float p4, p4

    .line 24
    new-array p3, p3, [F

    aput p1, p3, p6

    aput p1, p3, p2

    aput p1, p3, v0

    aput p1, p3, v1

    aput p5, p3, v2

    aput v6, p3, v3

    aput v7, p3, v4

    aput p4, p3, v5

    .line 25
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;-><init>(IIIIII)V

    return-void
.end method

.method private final drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->e:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v2, p2

    .line 28
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->f:I

    .line 29
    .line 30
    sub-int/2addr v2, p2

    .line 31
    int-to-float v4, v1

    .line 32
    int-to-float v5, v0

    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v7, p3

    .line 35
    iget-object v8, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p3, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p3, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p3, p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->k:F

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->m:[F

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->l:[F

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->i:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p4, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a:I

    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    instance-of p4, p3, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x2

    .line 48
    if-le p2, p3, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a:I

    .line 17
    .line 18
    if-lez p3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    if-le v5, v6, :cond_4

    .line 58
    .line 59
    add-int/lit8 v5, v4, -0x1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    :try_start_0
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move v5, v7

    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    if-gt v5, v6, :cond_2

    .line 75
    .line 76
    if-gt v7, v6, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {p0, p1, v3, v4}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p0, p1, v3, v4}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-gt v7, v6, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v6}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v3, v1}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-direct {p0, p1, p2, v3}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;->drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method
