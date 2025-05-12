.class public Lcom/tinet/threepart/emoji/EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmotionLayoutHeight:I

.field private mEmotionLayoutWidth:I

.field private final mIvSize:F

.field private final mPerHeight:F

.field private final mPerWidth:F

.field private mStartIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mStartIndex:I

    .line 7
    .line 8
    iput p2, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mEmotionLayoutWidth:I

    .line 9
    .line 10
    const/high16 p1, 0x42de0000    # 111.0f

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    iput p3, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mEmotionLayoutHeight:I

    .line 18
    .line 19
    iget p1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mEmotionLayoutWidth:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    const/high16 p4, 0x40e00000    # 7.0f

    .line 26
    .line 27
    div-float/2addr p1, p4

    .line 28
    iput p1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mPerWidth:F

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    mul-float/2addr p3, p2

    .line 32
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    .line 34
    div-float/2addr p3, p2

    .line 35
    iput p3, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mPerHeight:F

    .line 36
    .line 37
    const p2, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    mul-float/2addr p3, p2

    .line 42
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mIvSize:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getDisplayCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mStartIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mStartIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    iget v0, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mPerHeight:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    const/high16 v1, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mStartIndex:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/tinet/threepart/emoji/EmojiManager;->getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iget v0, p0, Lcom/tinet/threepart/emoji/EmojiAdapter;->mIvSize:F

    .line 66
    .line 67
    float-to-int v1, v0

    .line 68
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
