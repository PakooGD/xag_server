.class public Lcom/tinet/oskit/widget/TinetImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field private aiccʻ:I

.field private aiccʼ:I

.field private aiccʽ:I

.field private aiccʾ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/TinetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/TinetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʾ:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tinet/onlineservicesdk/R$integer;->horizontal_image_ratio:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/tinet/onlineservicesdk/R$integer;->vertical_image_ratio:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 8
    invoke-static {p1}, Lj/l;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_message_max_span:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 9
    iput p2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ:I

    int-to-float p2, p3

    mul-float/2addr p2, v0

    div-float/2addr p2, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʼ:I

    return-void
.end method

.method private aiccʻ(IF)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x398

    if-le p1, v0, :cond_0

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    .line 8
    iget p1, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_2
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ:I

    if-le p1, v0, :cond_3

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_3
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private aiccʻ(II)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1
    iget-boolean p2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʾ:Z

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    cmpl-float p2, v0, v1

    if-ltz p2, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ(IF)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/TinetImageView;->aiccʼ(IF)V

    :goto_0
    return-void
.end method

.method private aiccʼ(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x438

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p1, v3

    .line 18
    sub-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr p1, v0

    .line 21
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʼ:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v0, v2}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʽ:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-le p1, v2, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʼ:I

    .line 60
    .line 61
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v0, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʼ:I

    .line 66
    .line 67
    if-le p1, v0, :cond_3

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    :cond_3
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/tinet/oskit/widget/TinetImageView;->aiccʻ(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNetImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/TinetImageView;->aiccʾ:Z

    .line 2
    .line 3
    return-void
.end method
