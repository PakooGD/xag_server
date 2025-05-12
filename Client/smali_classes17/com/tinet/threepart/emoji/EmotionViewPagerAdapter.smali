.class public Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final EMO_DELETE:Ljava/lang/String; = "/DEL"


# instance fields
.field public emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private listener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

.field private mEmotionLayoutHeight:I

.field private mEmotionLayoutWidth:I

.field mMessageEditText:Landroid/widget/EditText;

.field mPageCount:I

.field mTabPosi:I

.field public stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private tinetShowDelete:Z


# direct methods
.method public constructor <init>(IIILcom/tinet/threepart/emoji/IEmotionSelectedListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mPageCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 8
    .line 9
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;-><init>(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;-><init>(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    iput p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutWidth:I

    .line 24
    .line 25
    iput p2, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutHeight:I

    .line 26
    .line 27
    iput p3, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 28
    .line 29
    iput-boolean p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->tinetShowDelete:Z

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getDisplayCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 p2, 0x42980000    # 76.0f

    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-int p1, p1

    .line 47
    iput p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mPageCount:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerCategories()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/tinet/threepart/emoji/StickerCategory;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 p2, 0x41200000    # 10.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-double p1, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    double-to-int p1, p1

    .line 86
    iput p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mPageCount:I

    .line 87
    .line 88
    :goto_0
    iput-object p4, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->listener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->listener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->onEmojiSelected(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCustomerView(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_emoji_del:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x42a60000    # 83.0f

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;-><init>(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mMessageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/DEL"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mMessageEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/16 v1, 0x43

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mMessageEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mMessageEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    if-gez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v2, v3

    .line 51
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mMessageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mPageCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/widget/GridView;

    .line 16
    .line 17
    invoke-direct {v8, v6}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/tinet/threepart/emoji/EmojiAdapter;

    .line 67
    .line 68
    iget v1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutWidth:I

    .line 69
    .line 70
    iget v2, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutHeight:I

    .line 71
    .line 72
    mul-int/lit8 p2, p2, 0x4c

    .line 73
    .line 74
    invoke-direct {v0, v6, v1, v2, p2}, Lcom/tinet/threepart/emoji/EmojiAdapter;-><init>(Landroid/content/Context;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-virtual {v8, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerCategories()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/tinet/threepart/emoji/StickerCategory;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/tinet/threepart/emoji/StickerCategory;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/emoji/StickerManager;->getCategory(Ljava/lang/String;)Lcom/tinet/threepart/emoji/StickerCategory;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/tinet/threepart/emoji/StickerAdapter;

    .line 121
    .line 122
    iget v3, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutWidth:I

    .line 123
    .line 124
    iget v4, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mEmotionLayoutHeight:I

    .line 125
    .line 126
    mul-int/lit8 v5, p2, 0xa

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object v1, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/tinet/threepart/emoji/StickerAdapter;-><init>(Landroid/content/Context;Lcom/tinet/threepart/emoji/StickerCategory;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {v8, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->tinetShowDelete:Z

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-direct {p0, v7, v6}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->initCustomerView(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object v7
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
