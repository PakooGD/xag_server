.class public final Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AB\u0019\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008@\u0010DJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0014\u00101\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0016\u00103\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00102R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0016\u0010;\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;",
        "Landroid/view/View;",
        "",
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
        "data",
        "Lkotlin/z1;",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "channel",
        "d",
        "(I)I",
        "startIndex",
        "setNameIndex",
        "(I)V",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;",
        "callBack",
        "setCallBack",
        "(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;)V",
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
        "e",
        "",
        "x",
        "y",
        "f",
        "(FF)I",
        "dp",
        "a",
        "(F)F",
        "",
        "Ljava/util/List;",
        "I",
        "min",
        "max",
        "interval",
        "F",
        "textWidth",
        "g",
        "paddingWidth",
        "h",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;",
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
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
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

.field public h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->d:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 8
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->j:I

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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->d:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 16
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->j:I

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
    .locals 8

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
    const-string v0, "#14000000"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 37
    .line 38
    sub-float v4, v0, v1

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v5, v6

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 55
    .line 56
    sub-float v2, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    .line 67
    .line 68
    sub-float v3, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 76
    .line 77
    sub-float v4, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 99
    .line 100
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v2, 0x2

    .line 121
    int-to-float v2, v2

    .line 122
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 123
    .line 124
    mul-float/2addr v3, v2

    .line 125
    sub-float/2addr v1, v3

    .line 126
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    .line 127
    .line 128
    mul-float/2addr v3, v2

    .line 129
    sub-float/2addr v1, v3

    .line 130
    add-int/lit8 v2, v0, -0x1

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v0, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "C"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    .line 167
    .line 168
    int-to-float v5, v2

    .line 169
    mul-float/2addr v5, v1

    .line 170
    add-float/2addr v4, v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    iget v7, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

    .line 177
    .line 178
    sub-float/2addr v5, v7

    .line 179
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
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
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a(F)F

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
    iget-object v5, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

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
    iget v9, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 43
    .line 44
    mul-float/2addr v9, v8

    .line 45
    sub-float/2addr v6, v9

    .line 46
    iget v9, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget v12, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

    .line 78
    .line 79
    if-le v11, v12, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_1
    iget v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    iget v14, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

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
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 115
    .line 116
    mul-float/2addr v15, v8

    .line 117
    sub-float/2addr v14, v15

    .line 118
    int-to-float v12, v12

    .line 119
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

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
    iget v12, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    iget v15, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

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
    iget v11, v0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

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
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v3, v1

    .line 39
    move v1, v2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->j:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_7

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 61
    .line 62
    const-string v1, "#3D3985F7"

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_2
    return p1

    .line 76
    :cond_5
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 77
    .line 78
    const-string v1, "#FFBF5AF2"

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_3
    return p1

    .line 92
    :cond_7
    iget v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 93
    .line 94
    const-string v1, "#FF00C358"

    .line 95
    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_4
    return p1
.end method

.method public final f(FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

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
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr v1, v3

    .line 18
    iget v3, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

    .line 42
    .line 43
    if-le v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_1
    iget v4, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    iget v7, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

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
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

    .line 81
    .line 82
    mul-float/2addr v8, v2

    .line 83
    sub-float/2addr v7, v8

    .line 84
    int-to-float v5, v5

    .line 85
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c:I

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
    iget v5, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->g:F

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
    iget v8, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f:F

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->c(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->f(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;->a(Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->k:F

    .line 52
    .line 53
    iput v1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->l:F

    .line 54
    .line 55
    :cond_4
    :goto_0
    return v2
.end method

.method public final setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->h:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;

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
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setNameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->e:I

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
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->j:I

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
    iput p1, p0, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
