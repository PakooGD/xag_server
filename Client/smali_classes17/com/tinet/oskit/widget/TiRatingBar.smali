.class public Lcom/tinet/oskit/widget/TiRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;,
        Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;
    }
.end annotation


# instance fields
.field private aiccʻ:Z

.field private aiccʼ:I

.field private aiccʽ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;

.field private aiccʾ:F

.field private aiccʿ:F

.field private aiccˆ:F

.field private aiccˈ:Landroid/graphics/drawable/Drawable;

.field private aiccˉ:Landroid/graphics/drawable/Drawable;

.field private aiccˊ:Landroid/graphics/drawable/Drawable;

.field private aiccˋ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starImageSize:I

    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʾ:F

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starPadding:I

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʿ:F

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starStep:I

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˆ:F

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_stepSize:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->fromStep(I)Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˋ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 56
    .line 57
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starCount:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʼ:I

    .line 65
    .line 66
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starEmpty:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starFill:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˉ:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_starHalf:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TiRatingBar_clickable:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʻ:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʼ:I

    .line 102
    .line 103
    if-ge v0, p1, :cond_0

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/tinet/oskit/widget/TiRatingBar;->getStarImageView()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;-><init>(Lcom/tinet/oskit/widget/TiRatingBar;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˆ:F

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/TiRatingBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʻ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/widget/TiRatingBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˆ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/widget/TiRatingBar;)Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˋ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/widget/TiRatingBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʾ:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʾ:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʿ:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʻ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnRatingChangeListener(Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʽ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʽ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;->aiccʻ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˆ:F

    .line 9
    .line 10
    float-to-int v0, p1

    .line 11
    new-instance v1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˉ:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_1
    iget v2, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʼ:I

    .line 56
    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˉ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʾ:F

    .line 2
    .line 3
    return-void
.end method

.method public setStepSize(Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar;->aiccˋ:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 2
    .line 3
    return-void
.end method
