.class public Lcom/youth/banner/transformer/ScaleInTransformer;
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
    iput v0, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpg-float v1, p2, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    int-to-float p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v2, p2, v1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    cmpg-float v2, p2, v3

    .line 50
    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    add-float v2, p2, v1

    .line 56
    .line 57
    iget v4, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 58
    .line 59
    sub-float/2addr v1, v4

    .line 60
    mul-float/2addr v2, v1

    .line 61
    add-float/2addr v2, v4

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    neg-float p2, p2

    .line 70
    mul-float/2addr p2, v3

    .line 71
    add-float/2addr p2, v3

    .line 72
    mul-float/2addr v0, p2

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-float p2, v1, p2

    .line 78
    .line 79
    iget v2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 80
    .line 81
    sub-float/2addr v1, v2

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v2

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr p2, v3

    .line 92
    mul-float/2addr v0, p2

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
