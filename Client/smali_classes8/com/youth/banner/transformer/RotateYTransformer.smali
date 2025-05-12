.class public Lcom/youth/banner/transformer/RotateYTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 35.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 40
    .line 41
    mul-float/2addr v1, p2

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v1, p2, v2

    .line 46
    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    neg-float p2, p2

    .line 57
    mul-float/2addr p2, v3

    .line 58
    add-float/2addr p2, v3

    .line 59
    mul-float/2addr v0, p2

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v3

    .line 78
    sub-float/2addr v0, p2

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 88
    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
