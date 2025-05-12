.class public Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String; = "saved_instance"

.field public static final K:Ljava/lang/String; = "text_color"

.field public static final L:Ljava/lang/String; = "operation_dimen_text"

.field public static final N:Ljava/lang/String; = "text"

.field public static final O:Ljava/lang/String; = "inner_bottom_text_size"

.field public static final P:Ljava/lang/String; = "inner_bottom_text"

.field public static final Q:Ljava/lang/String; = "inner_bottom_text_color"

.field public static final R:Ljava/lang/String; = "finished_stroke_color"

.field public static final S:Ljava/lang/String; = "unfinished_stroke_color"

.field public static final T:Ljava/lang/String; = "max"

.field public static final U:Ljava/lang/String; = "progress"

.field public static final V:Ljava/lang/String; = "suffix"

.field public static final W:Ljava/lang/String; = "prefix"

.field public static final b1:Ljava/lang/String; = "unfinished_stroke_width"

.field public static final i1:Ljava/lang/String; = "inner_background_color"

.field public static final p0:Ljava/lang/String; = "finished_stroke_width"

.field public static final p1:Ljava/lang/String; = "starting_degree"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:F

.field public final I:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:Ljava/lang/String;

.field public x:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 8
    const-string v1, "%"

    iput-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 10
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->z:I

    const/16 v4, 0xcc

    .line 11
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->A:I

    .line 12
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->B:I

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->C:I

    .line 14
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->D:I

    const/16 v1, 0x64

    .line 15
    iput v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->E:I

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->F:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 17
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->G:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    move-result v2

    iput v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->I:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->y:F

    .line 20
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->i(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->H:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Luu/b$s;->MapDataRingProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a(Landroid/content/res/TypedArray;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b()V

    return-void
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->l:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_finished_color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->m:I

    .line 10
    .line 11
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_unfinished_color:I

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->A:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->n:I

    .line 20
    .line 21
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_text_color:I

    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->B:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->i:I

    .line 30
    .line 31
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_text_size:I

    .line 32
    .line 33
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->G:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->h:F

    .line 40
    .line 41
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_max:I

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_progress:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_finished_stroke_width:I

    .line 63
    .line 64
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->y:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 71
    .line 72
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_unfinished_stroke_width:I

    .line 73
    .line 74
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->y:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 81
    .line 82
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_prefix_text:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_suffix_text:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_text:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_background_color:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->r:I

    .line 131
    .line 132
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_inner_bottom_text_size:I

    .line 133
    .line 134
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->H:F

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 141
    .line 142
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_inner_bottom_text_color:I

    .line 143
    .line 144
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->C:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->j:I

    .line 151
    .line 152
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_inner_bottom_text:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->w:Ljava/lang/String;

    .line 159
    .line 160
    sget v0, Luu/b$s;->MapDataRingProgressBar_ring_circle_starting_degree:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->o:I

    .line 167
    .line 168
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->m:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->n:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->r:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->I:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    return p1
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->g:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 58
    .line 59
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 67
    .line 68
    iget v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, v6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v6

    .line 91
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->f:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getStartingDegree()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v2, v0

    .line 103
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getProgressAngle()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->g:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getStartingDegree()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getProgressAngle()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-float/2addr v2, v0

    .line 126
    const/high16 v0, 0x43b40000    # 360.0f

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getProgressAngle()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float v3, v0, v3

    .line 133
    .line 134
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-float/2addr v2, v3

    .line 200
    div-float/2addr v2, v6

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    sub-float/2addr v3, v1

    .line 207
    div-float/2addr v3, v6

    .line 208
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    iget v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->x:F

    .line 236
    .line 237
    sub-float/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->d:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-float/2addr v1, v2

    .line 251
    div-float/2addr v1, v6

    .line 252
    sub-float/2addr v0, v1

    .line 253
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-float/2addr v2, v3

    .line 273
    div-float/2addr v2, v6

    .line 274
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->e:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->x:F

    .line 27
    .line 28
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->i:I

    .line 14
    .line 15
    const-string v0, "operation_dimen_text"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->h:F

    .line 22
    .line 23
    const-string v0, "inner_bottom_text_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 30
    .line 31
    const-string v0, "inner_bottom_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->w:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->j:I

    .line 46
    .line 47
    const-string v0, "finished_stroke_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->m:I

    .line 54
    .line 55
    const-string v0, "unfinished_stroke_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->n:I

    .line 62
    .line 63
    const-string v0, "finished_stroke_width"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 70
    .line 71
    const-string v0, "unfinished_stroke_width"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 78
    .line 79
    const-string v0, "inner_background_color"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->r:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->b()V

    .line 88
    .line 89
    .line 90
    const-string v0, "max"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->setMax(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "starting_degree"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->setStartingDegree(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "progress"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "prefix"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "suffix"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "saved_instance"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_color"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getTextColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "operation_dimen_text"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "inner_bottom_text_size"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const-string v2, "inner_bottom_text_color"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "inner_bottom_text"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBottomTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "finished_stroke_color"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getFinishedStrokeColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "unfinished_stroke_color"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getUnfinishedStrokeColor()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "max"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getMax()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "starting_degree"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getStartingDegree()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "progress"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getProgress()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "suffix"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getSuffixText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "prefix"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getPrefixText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "text"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "finished_stroke_width"

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getFinishedStrokeWidth()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    const-string v1, "unfinished_stroke_width"

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getUnfinishedStrokeWidth()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    const-string v1, "inner_background_color"

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getInnerBackgroundColor()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->v:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->k:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/widget/progress/RingProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
