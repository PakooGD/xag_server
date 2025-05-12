.class public Lcom/tinet/widget/cameralibrary/FoucsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private center_x:I

.field private center_y:I

.field private length:I

.field private mPaint:Landroid/graphics/Paint;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/widget/cameralibrary/FoucsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/widget/cameralibrary/FoucsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    const p2, -0x11e951ea

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->center_x:I

    .line 5
    .line 6
    iget v1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->length:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v2, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->center_y:I

    .line 12
    .line 13
    sub-int v3, v2, v1

    .line 14
    .line 15
    int-to-float v5, v3

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v6, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v7, v2

    .line 20
    iget-object v8, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    iget v0, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0xa

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0xa

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    int-to-float v4, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    int-to-float v5, v0

    .line 84
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    int-to-float v4, v0

    .line 104
    iget v0, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 105
    .line 106
    div-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    int-to-float v5, v0

    .line 109
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    int-to-float v2, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    int-to-float v3, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    int-to-float v4, v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0xa

    .line 144
    .line 145
    sub-int/2addr v0, v1

    .line 146
    int-to-float v5, v0

    .line 147
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->size:I

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-int p2, v0

    .line 11
    iput p2, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->center_x:I

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p2, v0

    .line 16
    iput p2, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->center_y:I

    .line 17
    .line 18
    int-to-double v0, p1

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-int p2, v0

    .line 21
    add-int/lit8 p2, p2, -0x2

    .line 22
    .line 23
    iput p2, p0, Lcom/tinet/widget/cameralibrary/FoucsView;->length:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
