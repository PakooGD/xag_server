.class public Lcom/tinet/oskit/widget/round/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final aiccٴ:Landroid/graphics/Shader$TileMode;

.field private static final aiccᐧ:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic aiccᴵ:Z = true


# instance fields
.field private final aiccʻ:[F

.field private aiccʼ:Landroid/graphics/drawable/Drawable;

.field private aiccʽ:Landroid/content/res/ColorStateList;

.field private aiccʾ:F

.field private aiccʿ:Landroid/graphics/ColorFilter;

.field private aiccˆ:Z

.field private aiccˈ:Landroid/graphics/drawable/Drawable;

.field private aiccˉ:Z

.field private aiccˊ:Z

.field private aiccˋ:Z

.field private aiccˎ:I

.field private aiccˏ:I

.field private aiccˑ:Landroid/widget/ImageView$ScaleType;

.field private aiccי:Landroid/graphics/Shader$TileMode;

.field private aiccـ:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccٴ:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccᐧ:[Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 4
    iput p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʿ:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˆ:Z

    .line 7
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˉ:Z

    .line 8
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˊ:Z

    .line 9
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˋ:Z

    .line 10
    sget-object p1, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccٴ:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/round/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    const/high16 v4, -0x1000000

    .line 15
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 16
    iput v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    const/4 v5, 0x0

    .line 17
    iput-object v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʿ:Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    .line 18
    iput-boolean v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˆ:Z

    .line 19
    iput-boolean v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˉ:Z

    .line 20
    iput-boolean v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˊ:Z

    .line 21
    iput-boolean v5, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˋ:Z

    .line 22
    sget-object v6, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccٴ:Landroid/graphics/Shader$TileMode;

    iput-object v6, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object v6, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object v6, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v6, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 26
    sget-object v6, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccᐧ:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v6, p2

    invoke-virtual {p0, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    :goto_0
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_corner_radius:I

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 30
    sget v6, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_corner_radius_top_left:I

    .line 31
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v5

    .line 32
    sget v6, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_corner_radius_top_right:I

    .line 33
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v0

    .line 34
    sget v6, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_corner_radius_bottom_right:I

    .line 35
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x2

    aput v6, v3, v7

    .line 36
    sget v6, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_corner_radius_bottom_left:I

    .line 37
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x3

    aput v6, v3, v7

    move v3, v5

    move v6, v3

    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    iget-object v7, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    aget v8, v7, v3

    cmpg-float v8, v8, v1

    if-gez v8, :cond_1

    .line 39
    aput v1, v7, v3

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    move p2, v1

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    array-length v2, v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_4

    .line 41
    iget-object v6, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    aput p2, v6, v3

    add-int/2addr v3, v0

    goto :goto_3

    .line 42
    :cond_4
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 43
    iput v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    .line 44
    :cond_5
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 45
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 46
    :cond_6
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_mutate_background:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˋ:Z

    .line 47
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_oval:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˊ:Z

    .line 48
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 49
    invoke-static {p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 50
    invoke-static {p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 51
    :cond_7
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_tile_mode_x:I

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 53
    invoke-static {p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 54
    :cond_8
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->RoundedImageView_tinet_tile_mode_y:I

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 56
    invoke-static {p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 57
    :cond_9
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 58
    invoke-direct {p0, v0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 59
    iget-boolean p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˋ:Z

    if-eqz p2, :cond_a

    .line 60
    iget-object p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static aiccʻ(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˆ:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-boolean v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˉ:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʿ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private aiccʻ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lm/a;

    .line 13
    invoke-virtual {p1, p2}, Lm/a;->g(Landroid/widget/ImageView$ScaleType;)Lm/a;

    move-result-object p2

    iget v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    .line 14
    invoke-virtual {p2, v0}, Lm/a;->b(F)Lm/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p2, v0}, Lm/a;->d(Landroid/content/res/ColorStateList;)Lm/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˊ:Z

    .line 16
    invoke-virtual {p2, v0}, Lm/a;->h(Z)Lm/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 17
    invoke-virtual {p2, v0}, Lm/a;->f(Landroid/graphics/Shader$TileMode;)Lm/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    .line 18
    invoke-virtual {p2, v0}, Lm/a;->m(Landroid/graphics/Shader$TileMode;)Lm/a;

    .line 19
    iget-object p2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    if-eqz p2, :cond_1

    .line 20
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lm/a;->c(FFFF)Lm/a;

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ()V

    goto :goto_1

    .line 22
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private aiccʻ(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˋ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lm/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private aiccʼ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˏ:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˏ:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lm/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private aiccʽ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lm/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private aiccʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˑ:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aiccʻ(FFFF)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 27
    :cond_0
    aput p1, v0, v1

    .line 28
    aput p2, v0, v5

    .line 29
    aput p3, v0, v3

    .line 30
    aput p4, v0, v4

    .line 31
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 32
    invoke-direct {p0, v1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->getMaxCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˑ:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˏ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˏ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʼ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 6
    iget p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ:F

    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʿ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʿ:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˉ:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˆ:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 3
    .line 4
    invoke-static {p1}, Lm/a;->e(Landroid/graphics/Bitmap;)Lm/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 3
    .line 4
    invoke-static {p1}, Lm/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˎ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʽ()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˊ:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccᴵ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˑ:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccˑ:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    sget-object v0, Lcom/tinet/oskit/widget/round/RoundedImageView$aiccʻ;->aiccʻ:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccי:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccـ:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʾ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/round/RoundedImageView;->aiccʻ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
