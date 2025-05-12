.class public Lcom/tinet/oskit/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;
    }
.end annotation


# static fields
.field private static final aiccᵢ:Landroid/widget/ImageView$ScaleType;

.field private static final aiccⁱ:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final aiccʻ:Landroid/graphics/RectF;

.field private final aiccʼ:Landroid/graphics/RectF;

.field private final aiccʽ:Landroid/graphics/Matrix;

.field private final aiccʾ:Landroid/graphics/Paint;

.field private final aiccʿ:Landroid/graphics/Paint;

.field private final aiccˆ:Landroid/graphics/Paint;

.field private aiccˈ:I

.field private aiccˉ:I

.field private aiccˊ:I

.field private aiccˋ:Landroid/graphics/Bitmap;

.field private aiccˎ:Landroid/graphics/BitmapShader;

.field private aiccˏ:I

.field private aiccˑ:I

.field private aiccי:F

.field private aiccـ:F

.field private aiccٴ:Landroid/graphics/ColorFilter;

.field private aiccᐧ:Z

.field private aiccᴵ:Z

.field private aiccᵎ:Z

.field private aiccᵔ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵢ:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/tinet/oskit/widget/CircleImageView;->aiccⁱ:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 10
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 11
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 22
    iput v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 23
    sget-object v2, Lcom/tinet/onlineservicesdk/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 25
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵎ:Z

    .line 27
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ()V

    return-void
.end method

.method private aiccʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/tinet/oskit/widget/CircleImageView;->aiccⁱ:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tinet/oskit/widget/CircleImageView;->aiccⁱ:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccٴ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private aiccʻ(FF)Z
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccـ:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private aiccʼ()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private aiccʽ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵢ:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᐧ:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;-><init>(Lcom/tinet/oskit/widget/CircleImageView;Lcom/tinet/oskit/widget/CircleImageView$aiccʻ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᴵ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᴵ:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private aiccʾ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵔ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private aiccʿ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᐧ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᴵ:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˎ:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˎ:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˑ:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˏ:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccـ:F

    .line 153
    .line 154
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵎ:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 166
    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float/2addr v0, v3

    .line 175
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-float/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    div-float/2addr v2, v1

    .line 192
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccי:F

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private aiccˆ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˏ:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˑ:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˑ:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˏ:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float/2addr v3, v4

    .line 55
    mul-float/2addr v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˏ:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˑ:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v0

    .line 77
    sub-float/2addr v3, v4

    .line 78
    mul-float/2addr v3, v1

    .line 79
    move v6, v3

    .line 80
    move v3, v2

    .line 81
    move v2, v6

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 88
    .line 89
    add-float/2addr v3, v1

    .line 90
    float-to-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget-object v4, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v3, v5

    .line 97
    add-float/2addr v2, v1

    .line 98
    float-to-int v1, v2

    .line 99
    int-to-float v1, v1

    .line 100
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˎ:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʽ:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccٴ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵢ:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵔ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˋ:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccי:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccי:F

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʼ:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccـ:F

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵔ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˈ:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵎ:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵎ:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˉ:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˊ:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccˆ:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/CircleImageView;->setCircleBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccٴ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccٴ:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵔ:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵔ:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʾ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʿ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/oskit/widget/CircleImageView;->aiccᵢ:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "ScaleType %s not supported."

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
