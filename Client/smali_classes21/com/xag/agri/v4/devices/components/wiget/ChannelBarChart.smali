.class public final Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>B\u0019\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008=\u0010AJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0014\u0010-\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00108\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;",
        "Landroid/view/View;",
        "",
        "",
        "data",
        "Lkotlin/z1;",
        "setData",
        "(Ljava/util/List;)V",
        "startIndex",
        "setNameIndex",
        "(I)V",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;",
        "callBack",
        "setCallBack",
        "(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;)V",
        "selectIndex",
        "setSelectIndex",
        "nowIndex",
        "setNowIndex",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "b",
        "c",
        "index",
        "d",
        "(I)I",
        "",
        "x",
        "y",
        "e",
        "(FF)I",
        "dp",
        "a",
        "(F)F",
        "Ljava/util/List;",
        "I",
        "min",
        "max",
        "interval",
        "f",
        "F",
        "textWidth",
        "g",
        "paddingWidth",
        "h",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;",
        "i",
        "j",
        "k",
        "downX",
        "l",
        "downY",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final m:I = 0x8


# instance fields
.field public a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->d:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 8
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    const/16 p1, 0x14

    .line 11
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->d:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 16
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->j:I

    return-void
.end method


# virtual methods
.method public final a(F)F
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
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 39
    .line 40
    sub-float v4, v0, v1

    .line 41
    .line 42
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v5, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 57
    .line 58
    sub-float v2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 69
    .line 70
    sub-float v3, v0, v1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 78
    .line 79
    sub-float v4, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 101
    .line 102
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->b:I

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->d:I

    .line 106
    .line 107
    div-int/2addr v0, v1

    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    const/4 v3, 0x2

    .line 116
    int-to-float v3, v3

    .line 117
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 118
    .line 119
    mul-float/2addr v4, v3

    .line 120
    sub-float/2addr v2, v4

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v2, v0

    .line 123
    const/4 v0, 0x0

    .line 124
    move v4, v0

    .line 125
    :goto_0
    if-ge v4, v1, :cond_0

    .line 126
    .line 127
    iget v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->d:I

    .line 128
    .line 129
    mul-int/2addr v5, v4

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 140
    .line 141
    sub-float/2addr v7, v8

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    iget v9, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 148
    .line 149
    sub-float/2addr v8, v9

    .line 150
    int-to-float v9, v4

    .line 151
    mul-float/2addr v9, v2

    .line 152
    sub-float/2addr v8, v9

    .line 153
    invoke-virtual {p1, v5, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 171
    .line 172
    mul-float/2addr v4, v3

    .line 173
    sub-float/2addr v2, v4

    .line 174
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 175
    .line 176
    mul-float/2addr v4, v3

    .line 177
    sub-float/2addr v2, v4

    .line 178
    add-int/lit8 v3, v1, -0x1

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v2, v3

    .line 182
    :goto_1
    if-ge v0, v1, :cond_1

    .line 183
    .line 184
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->e:I

    .line 185
    .line 186
    add-int/2addr v3, v0

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "C"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 205
    .line 206
    int-to-float v5, v0

    .line 207
    mul-float/2addr v5, v2

    .line 208
    add-float/2addr v4, v5

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    iget v7, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 215
    .line 216
    sub-float/2addr v5, v7

    .line 217
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    const/4 v7, 0x2

    .line 41
    int-to-float v8, v7

    .line 42
    iget v9, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 43
    .line 44
    mul-float/2addr v9, v8

    .line 45
    sub-float/2addr v6, v9

    .line 46
    iget v9, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 47
    .line 48
    mul-float/2addr v9, v8

    .line 49
    sub-float/2addr v6, v9

    .line 50
    add-int/lit8 v9, v5, -0x1

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    div-float/2addr v6, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move v10, v9

    .line 56
    :goto_0
    if-ge v10, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget v12, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 78
    .line 79
    if-le v11, v12, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_1
    iget v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 95
    .line 96
    int-to-float v13, v10

    .line 97
    mul-float/2addr v13, v6

    .line 98
    add-float/2addr v11, v13

    .line 99
    int-to-float v13, v1

    .line 100
    add-float/2addr v11, v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    int-to-float v13, v13

    .line 106
    iget v14, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 107
    .line 108
    sub-float/2addr v13, v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    int-to-float v14, v14

    .line 114
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 115
    .line 116
    mul-float/2addr v15, v8

    .line 117
    sub-float/2addr v14, v15

    .line 118
    int-to-float v12, v12

    .line 119
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 120
    .line 121
    int-to-float v15, v15

    .line 122
    div-float/2addr v12, v15

    .line 123
    mul-float/2addr v14, v12

    .line 124
    sub-float/2addr v13, v14

    .line 125
    iget v12, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 126
    .line 127
    add-float/2addr v12, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    int-to-float v14, v14

    .line 133
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 134
    .line 135
    sub-float/2addr v14, v15

    .line 136
    new-instance v15, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    iget v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 142
    .line 143
    new-array v12, v1, [F

    .line 144
    .line 145
    aput v11, v12, v9

    .line 146
    .line 147
    aput v11, v12, v4

    .line 148
    .line 149
    aput v11, v12, v7

    .line 150
    .line 151
    const/4 v13, 0x3

    .line 152
    aput v11, v12, v13

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    aput v2, v12, v11

    .line 156
    .line 157
    const/4 v11, 0x5

    .line 158
    aput v2, v12, v11

    .line 159
    .line 160
    const/4 v11, 0x6

    .line 161
    aput v2, v12, v11

    .line 162
    .line 163
    const/4 v11, 0x7

    .line 164
    aput v2, v12, v11

    .line 165
    .line 166
    new-instance v11, Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 172
    .line 173
    invoke-virtual {v11, v15, v12, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, p1

    .line 177
    .line 178
    invoke-virtual {v12, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    add-int/2addr v10, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 44
    .line 45
    if-lt v3, v0, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    :cond_2
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->j:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v1, p1, :cond_4

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x3

    .line 61
    :goto_1
    if-eq v0, v3, :cond_8

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    const-string p1, "#FF3985F7"

    .line 70
    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string p1, "#3D3985F7"

    .line 77
    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    return p1

    .line 83
    :cond_6
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    const-string p1, "#FFBF5AF2"

    .line 88
    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const-string p1, "#3DBF5AF2"

    .line 95
    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_3
    return p1

    .line 101
    :cond_8
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 102
    .line 103
    const-string v1, "#FF00C358"

    .line 104
    .line 105
    if-ne p1, v0, :cond_9

    .line 106
    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_4
    return p1
.end method

.method public final e(FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr v1, v3

    .line 18
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 19
    .line 20
    mul-float/2addr v3, v2

    .line 21
    sub-float/2addr v1, v3

    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 42
    .line 43
    if-le v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_1
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 59
    .line 60
    int-to-float v6, v3

    .line 61
    mul-float/2addr v6, v1

    .line 62
    add-float/2addr v4, v6

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    add-float/2addr v4, v6

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    iget v7, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 73
    .line 74
    sub-float/2addr v6, v7

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 81
    .line 82
    mul-float/2addr v8, v2

    .line 83
    sub-float/2addr v7, v8

    .line 84
    int-to-float v5, v5

    .line 85
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c:I

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v5, v8

    .line 89
    mul-float/2addr v7, v5

    .line 90
    sub-float/2addr v6, v7

    .line 91
    iget v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->g:F

    .line 92
    .line 93
    add-float/2addr v5, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->f:F

    .line 100
    .line 101
    sub-float/2addr v7, v8

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v4, v8

    .line 106
    add-float/2addr v5, v8

    .line 107
    cmpg-float v5, p1, v5

    .line 108
    .line 109
    if-gtz v5, :cond_1

    .line 110
    .line 111
    cmpg-float v4, v4, p1

    .line 112
    .line 113
    if-gtz v4, :cond_1

    .line 114
    .line 115
    cmpg-float v4, v6, p2

    .line 116
    .line 117
    if-gtz v4, :cond_1

    .line 118
    .line 119
    cmpg-float v4, p2, v7

    .line 120
    .line 121
    if-gtz v4, :cond_1

    .line 122
    .line 123
    return v3

    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p1, -0x1

    .line 128
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->c(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->e(FF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v3, :cond_6

    .line 32
    .line 33
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->e(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->k:F

    .line 66
    .line 67
    iput v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->l:F

    .line 68
    .line 69
    :cond_6
    :goto_0
    return v2
.end method

.method public final setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
