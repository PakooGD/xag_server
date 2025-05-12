.class public Lcom/youth/banner/transformer/MZScaleInTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/youth/banner/transformer/MZScaleInTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    sub-float/2addr p2, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v3, v2, v1

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v0

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v0, p2, v0

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    float-to-double v4, p2

    .line 60
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpg-double v0, v4, v6

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    sub-float v0, v2, v1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    neg-float v1, v3

    .line 79
    mul-float/2addr v1, p2

    .line 80
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 81
    .line 82
    cmpg-double v2, v4, v2

    .line 83
    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-gtz v2, :cond_1

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-float/2addr p2, v3

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    div-float/2addr p2, v3

    .line 98
    add-float/2addr v1, p2

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    cmpg-float v2, p2, v2

    .line 105
    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpl-double v2, v4, v6

    .line 115
    .line 116
    if-ltz v2, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-float/2addr p2, v3

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    div-float/2addr p2, v3

    .line 128
    sub-float/2addr v1, p2

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 137
    .line 138
    add-float/2addr p2, v0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 143
    .line 144
    add-float/2addr v0, p2

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    neg-float p2, v3

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method
