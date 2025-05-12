.class public Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;
    }
.end annotation


# static fields
.field public static final L:I

.field public static final N:F = 2.0f

.field public static final O:I = 0x9


# instance fields
.field public A:[Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:J

.field public I:Landroid/graphics/Rect;

.field public J:I

.field public K:I

.field public a:F

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Lus/c;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41700000    # 15.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    sput v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->L:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3f866666    # 1.05f

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->H:J

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f866666    # 1.05f

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->H:J

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f866666    # 1.05f

    .line 16
    iput p3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->H:J

    .line 20
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iget p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 19
    .line 20
    iget p3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->J:I

    .line 21
    .line 22
    sub-int/2addr p2, p3

    .line 23
    sub-int/2addr p2, p1

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    return p2
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/customer/service/widget/loopview/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/a;-><init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lus/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lus/b;-><init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->d:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_textsize:I

    .line 33
    .line 34
    sget v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->L:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 41
    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr p2, v0

    .line 56
    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 58
    .line 59
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_lineSpace:I

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 68
    .line 69
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_centerTextColor:I

    .line 70
    .line 71
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 72
    .line 73
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_content_primary:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->o:I

    .line 84
    .line 85
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_outerTextColor:I

    .line 86
    .line 87
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_content_secondary:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->n:I

    .line 98
    .line 99
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_dividerTextColor:I

    .line 100
    .line 101
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_container_fill_deep:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->p:I

    .line 112
    .line 113
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_itemsVisibleCount:I

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 122
    .line 123
    rem-int/lit8 p2, p2, 0x2

    .line 124
    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 128
    .line 129
    :cond_0
    sget p2, Lcom/xag/agri/v4/customer/service/c$r;->androidWheelView_awv_isLoop:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 142
    .line 143
    new-array p1, p1, [Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 146
    .line 147
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->d()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->o:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->j:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->p:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->e:Lus/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lus/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lus/d;-><init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->B:I

    .line 23
    .line 24
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->J:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->K:I

    .line 42
    .line 43
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string v1, "\u661f\u671f"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->B:I

    .line 65
    .line 66
    int-to-double v1, v0

    .line 67
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v1, v5

    .line 73
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    div-double/2addr v1, v5

    .line 76
    double-to-int v1, v1

    .line 77
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->D:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 81
    .line 82
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v2

    .line 88
    div-float/2addr v1, v5

    .line 89
    float-to-int v1, v1

    .line 90
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 91
    .line 92
    div-int/lit8 v5, v0, 0x2

    .line 93
    .line 94
    iput v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->E:I

    .line 95
    .line 96
    int-to-float v5, v0

    .line 97
    int-to-float v6, v1

    .line 98
    mul-float/2addr v6, v2

    .line 99
    sub-float/2addr v5, v6

    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v5, v6

    .line 103
    float-to-int v5, v5

    .line 104
    iput v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->s:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v2, v1

    .line 109
    add-float/2addr v0, v2

    .line 110
    div-float/2addr v0, v6

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->t:I

    .line 113
    .line 114
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    div-int/2addr v0, v4

    .line 132
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 138
    .line 139
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lus/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lus/a;-><init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;F)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    int-to-long v4, p1

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    return-void
.end method

.method public final getSelectedItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;->FLING:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;->DAGGLE:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 13
    .line 14
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    rem-float/2addr v0, p1

    .line 22
    add-float/2addr v0, p1

    .line 23
    rem-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v2, p1, v2

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    neg-int p1, v0

    .line 43
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lus/e;

    .line 48
    .line 49
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lus/e;-><init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0xa

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 10
    .line 11
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v2, v3

    .line 15
    div-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->y:I

    .line 18
    .line 19
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-le v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-gez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-le v0, v2, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 101
    .line 102
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v2, v3

    .line 106
    rem-float/2addr v0, v2

    .line 107
    float-to-int v0, v0

    .line 108
    move v2, v1

    .line 109
    :goto_1
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 110
    .line 111
    if-ge v2, v3, :cond_a

    .line 112
    .line 113
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->x:I

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    sub-int/2addr v4, v3

    .line 119
    iget-boolean v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    :goto_2
    if-gez v4, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v4, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    if-le v4, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v4, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v4, v3, v2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v3, ""

    .line 165
    .line 166
    if-gez v4, :cond_8

    .line 167
    .line 168
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 169
    .line 170
    aput-object v3, v4, v2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 180
    .line 181
    if-le v4, v5, :cond_9

    .line 182
    .line 183
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 184
    .line 185
    aput-object v3, v4, v2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    aput-object v4, v3, v2

    .line 199
    .line 200
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->J:I

    .line 204
    .line 205
    int-to-float v4, v2

    .line 206
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->s:I

    .line 207
    .line 208
    int-to-float v5, v2

    .line 209
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 210
    .line 211
    int-to-float v6, v3

    .line 212
    int-to-float v7, v2

    .line 213
    iget-object v8, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->j:Landroid/graphics/Paint;

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->J:I

    .line 220
    .line 221
    int-to-float v4, v2

    .line 222
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->t:I

    .line 223
    .line 224
    int-to-float v5, v2

    .line 225
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 226
    .line 227
    int-to-float v6, v3

    .line 228
    int-to-float v7, v2

    .line 229
    iget-object v8, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->j:Landroid/graphics/Paint;

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    move v2, v1

    .line 236
    :goto_5
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 237
    .line 238
    if-ge v2, v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    iget v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 247
    .line 248
    mul-float/2addr v3, v4

    .line 249
    int-to-float v4, v2

    .line 250
    mul-float/2addr v4, v3

    .line 251
    int-to-float v5, v0

    .line 252
    sub-float/2addr v4, v5

    .line 253
    float-to-double v4, v4

    .line 254
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double/2addr v4, v6

    .line 260
    iget v8, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->D:I

    .line 261
    .line 262
    int-to-double v8, v8

    .line 263
    div-double/2addr v4, v8

    .line 264
    cmpl-double v6, v4, v6

    .line 265
    .line 266
    if-gez v6, :cond_f

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    cmpg-double v6, v4, v6

    .line 271
    .line 272
    if-gtz v6, :cond_b

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_b
    iget v6, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->E:I

    .line 277
    .line 278
    int-to-double v6, v6

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    iget v10, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->E:I

    .line 284
    .line 285
    int-to-double v10, v10

    .line 286
    mul-double/2addr v8, v10

    .line 287
    sub-double/2addr v6, v8

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iget v10, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 293
    .line 294
    int-to-double v10, v10

    .line 295
    mul-double/2addr v8, v10

    .line 296
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 297
    .line 298
    div-double/2addr v8, v10

    .line 299
    sub-double/2addr v6, v8

    .line 300
    double-to-int v6, v6

    .line 301
    const/4 v7, 0x0

    .line 302
    int-to-float v8, v6

    .line 303
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    double-to-float v4, v4

    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 314
    .line 315
    .line 316
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->s:I

    .line 317
    .line 318
    if-gt v6, v4, :cond_c

    .line 319
    .line 320
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 321
    .line 322
    add-int/2addr v5, v6

    .line 323
    if-lt v5, v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    .line 327
    .line 328
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 329
    .line 330
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->s:I

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 337
    .line 338
    aget-object v4, v4, v2

    .line 339
    .line 340
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget-object v7, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {p0, v4, v5, v7}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    iget v7, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 350
    .line 351
    int-to-float v7, v7

    .line 352
    iget-object v8, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->s:I

    .line 364
    .line 365
    sub-int/2addr v4, v6

    .line 366
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 367
    .line 368
    float-to-int v3, v3

    .line 369
    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 373
    .line 374
    aget-object v3, v3, v2

    .line 375
    .line 376
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {p0, v3, v4, v5}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-float v4, v4

    .line 385
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 386
    .line 387
    int-to-float v5, v5

    .line 388
    iget-object v6, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_c
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->t:I

    .line 399
    .line 400
    if-gt v6, v5, :cond_d

    .line 401
    .line 402
    iget v7, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 403
    .line 404
    add-int/2addr v7, v6

    .line 405
    if-lt v7, v5, :cond_d

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 408
    .line 409
    .line 410
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 411
    .line 412
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->t:I

    .line 413
    .line 414
    sub-int/2addr v5, v6

    .line 415
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 419
    .line 420
    aget-object v4, v4, v2

    .line 421
    .line 422
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 423
    .line 424
    iget-object v7, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {p0, v4, v5, v7}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    int-to-float v5, v5

    .line 431
    iget v7, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 432
    .line 433
    int-to-float v7, v7

    .line 434
    iget-object v8, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    .line 444
    .line 445
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->t:I

    .line 446
    .line 447
    sub-int/2addr v4, v6

    .line 448
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 449
    .line 450
    float-to-int v3, v3

    .line 451
    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 455
    .line 456
    aget-object v3, v3, v2

    .line 457
    .line 458
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 459
    .line 460
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {p0, v3, v4, v5}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-float v4, v4

    .line 467
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    iget-object v6, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    if-lt v6, v4, :cond_e

    .line 480
    .line 481
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 482
    .line 483
    add-int/2addr v4, v6

    .line 484
    if-gt v4, v5, :cond_e

    .line 485
    .line 486
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 487
    .line 488
    float-to-int v3, v3

    .line 489
    invoke-virtual {p1, v1, v1, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 493
    .line 494
    aget-object v3, v3, v2

    .line 495
    .line 496
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 497
    .line 498
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 499
    .line 500
    invoke-virtual {p0, v3, v4, v5}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    int-to-float v4, v4

    .line 505
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 506
    .line 507
    int-to-float v5, v5

    .line 508
    iget-object v6, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 514
    .line 515
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 516
    .line 517
    aget-object v4, v4, v2

    .line 518
    .line 519
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->w:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    iget v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->C:I

    .line 527
    .line 528
    float-to-int v3, v3

    .line 529
    invoke-virtual {p1, v1, v1, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 530
    .line 531
    .line 532
    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 533
    .line 534
    aget-object v3, v3, v2

    .line 535
    .line 536
    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 537
    .line 538
    iget-object v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->I:Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-virtual {p0, v3, v4, v5}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    int-to-float v4, v4

    .line 545
    iget v5, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 546
    .line 547
    int-to-float v5, v5

    .line 548
    iget-object v6, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    .line 559
    .line 560
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->E:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    sub-float/2addr v2, p1

    .line 33
    int-to-float p1, v0

    .line 34
    div-float/2addr v2, p1

    .line 35
    float-to-double v5, v2

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->E:I

    .line 41
    .line 42
    int-to-double v7, p1

    .line 43
    mul-double/2addr v5, v7

    .line 44
    const/high16 p1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p1, v1, p1

    .line 47
    .line 48
    float-to-double v7, p1

    .line 49
    add-double/2addr v5, v7

    .line 50
    float-to-double v7, v1

    .line 51
    div-double/2addr v5, v7

    .line 52
    double-to-int p1, v5

    .line 53
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    rem-float/2addr v0, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    rem-float/2addr v0, v1

    .line 59
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 60
    .line 61
    div-int/2addr v2, v4

    .line 62
    sub-int/2addr p1, v2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v1

    .line 65
    sub-float/2addr p1, v0

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v4, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->H:J

    .line 74
    .line 75
    sub-long/2addr v0, v4

    .line 76
    const-wide/16 v4, 0x78

    .line 77
    .line 78
    cmp-long p1, v0, v4

    .line 79
    .line 80
    if-lez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;->DAGGLE:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;->CLICK:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView$ACTION;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->G:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->G:F

    .line 120
    .line 121
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    add-float/2addr p1, v0

    .line 125
    float-to-int p1, p1

    .line 126
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    int-to-float p1, p1

    .line 136
    mul-float/2addr p1, v1

    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v3

    .line 144
    iget v2, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 145
    .line 146
    sub-int/2addr v0, v2

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v1

    .line 149
    iget v1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 150
    .line 151
    int-to-float v2, v1

    .line 152
    cmpg-float v2, v2, p1

    .line 153
    .line 154
    if-gez v2, :cond_3

    .line 155
    .line 156
    float-to-int p1, p1

    .line 157
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    int-to-float p1, v1

    .line 161
    cmpl-float p1, p1, v0

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    float-to-int p1, v0

    .line 166
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->H:J

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->G:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    return v3
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->w:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 30
    .line 31
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->F:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInitPosition(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->z:I

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->A:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setListener(Lus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->e:Lus/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    iput p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->h:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v0, p0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->l:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
