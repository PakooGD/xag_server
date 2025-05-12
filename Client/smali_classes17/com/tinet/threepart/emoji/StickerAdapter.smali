.class public Lcom/tinet/threepart/emoji/StickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;
    }
.end annotation


# instance fields
.field private mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

.field private mContext:Landroid/content/Context;

.field private mEmotionLayoutHeight:I

.field private mEmotionLayoutWidth:I

.field private mIvSize:F

.field private mPerHeight:F

.field private mPerWidth:F

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinet/threepart/emoji/StickerCategory;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

    .line 7
    .line 8
    iput p5, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->startIndex:I

    .line 9
    .line 10
    iput p3, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mEmotionLayoutWidth:I

    .line 11
    .line 12
    const/high16 p1, 0x42de0000    # 111.0f

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p4, p1

    .line 19
    iput p4, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mEmotionLayoutHeight:I

    .line 20
    .line 21
    iget p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mEmotionLayoutWidth:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    const/high16 p3, 0x40a00000    # 5.0f

    .line 28
    .line 29
    div-float/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mPerWidth:F

    .line 31
    .line 32
    int-to-float p3, p4

    .line 33
    mul-float/2addr p3, p2

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p3, p2

    .line 37
    iput p3, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mPerHeight:F

    .line 38
    .line 39
    const p2, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    mul-float/2addr p3, p2

    .line 44
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mIvSize:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->startIndex:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->startIndex:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->startIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    iget v0, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mPerHeight:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mIvSize:F

    .line 36
    .line 37
    float-to-int v2, v1

    .line 38
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;-><init>(Lcom/tinet/threepart/emoji/StickerAdapter;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v0, p3

    .line 70
    check-cast v0, Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;

    .line 71
    .line 72
    :goto_0
    iget p3, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->startIndex:I

    .line 73
    .line 74
    add-int/2addr p3, p1

    .line 75
    iget-object p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p3, p1, :cond_1

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mCategory:Lcom/tinet/threepart/emoji/StickerCategory;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/tinet/threepart/emoji/StickerItem;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerItem;->getCategory()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerItem;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p3, v1, v2}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerBitmapUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerItem;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getImageLoader()Lcom/tinet/threepart/emoji/IImageLoader;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/tinet/threepart/emoji/StickerAdapter;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/tinet/threepart/emoji/StickerAdapter$StickerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-interface {p1, v1, p3, v0}, Lcom/tinet/threepart/emoji/IImageLoader;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object p2
.end method
