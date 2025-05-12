.class public Lcom/tinet/threepart/emoji/EmotionLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EMOJI_COLUMNS:I = 0x7

.field public static final EMOJI_PER_PAGE:I = 0x4c

.field public static final EMOJI_ROWS:I = 0x4

.field public static final STICKER_COLUMNS:I = 0x5

.field public static final STICKER_PER_PAGE:I = 0xa

.field public static final STICKER_ROWS:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmotionAddVisiable:Z

.field private mEmotionExtClickListener:Lcom/tinet/threepart/emoji/IEmotionExtClickListener;

.field private mEmotionSelectedListener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

.field private mEmotionSettingVisiable:Z

.field private mLlPageNumber:Landroid/widget/LinearLayout;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field mMessageEditText:Landroid/widget/EditText;

.field private mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

.field private mTabCount:I

.field private mTabPosi:I

.field private mTabViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mVpEmotioin:Landroidx/viewpager/widget/ViewPager;

.field private tinetShowDelete:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabPosi:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 6
    iput-boolean p3, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionAddVisiable:Z

    .line 7
    iput-boolean p3, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionSettingVisiable:Z

    .line 8
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tinet/threepart/emoji/EmotionLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/threepart/emoji/EmotionLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionLayout;->setCurPageCommon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tinet/threepart/emoji/EmotionLayout;)Lcom/tinet/threepart/emoji/IEmotionExtClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionExtClickListener:Lcom/tinet/threepart/emoji/IEmotionExtClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private fillVpEmotioin(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMeasuredWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMeasuredHeight:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionSelectedListener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->tinetShowDelete:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;-><init>(IIILcom/tinet/threepart/emoji/IEmotionSelectedListener;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mVpEmotioin:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setCurPageCommon(I)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMessageEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->attachEditText(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->ti_emotion_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_vpEmotioin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mVpEmotioin:Landroidx/viewpager/widget/ViewPager;

    .line 7
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_llPageNumber:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 8
    iget-boolean v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionAddVisiable:Z

    invoke-virtual {p0, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setEmotionAddVisiable(Z)V

    .line 9
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionLayout;->initTabs()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->EmotionLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->EmotionLayout_tinetShowDelete:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->tinetShowDelete:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mVpEmotioin:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/threepart/emoji/EmotionLayout$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tinet/threepart/emoji/EmotionLayout$1;-><init>(Lcom/tinet/threepart/emoji/EmotionLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

    .line 12
    .line 13
    new-instance v1, Lcom/tinet/threepart/emoji/EmotionLayout$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tinet/threepart/emoji/EmotionLayout$2;-><init>(Lcom/tinet/threepart/emoji/EmotionLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTabs()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionTab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_tab_emoji:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tinet/threepart/emoji/EmotionTab;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerCategories()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/tinet/threepart/emoji/StickerCategory;

    .line 36
    .line 37
    new-instance v4, Lcom/tinet/threepart/emoji/EmotionTab;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tinet/threepart/emoji/StickerCategory;->getCoverImgPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v4, v5, v3}, Lcom/tinet/threepart/emoji/EmotionTab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionTab;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_emotion_setting:I

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Lcom/tinet/threepart/emoji/EmotionTab;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_white:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, -0x10100a7

    .line 85
    .line 86
    .line 87
    filled-new-array {v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_gray:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x10100a7

    .line 107
    .line 108
    .line 109
    filled-new-array {v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionSettingVisiable:Z

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setEmotionSettingVisiable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2}, Lcom/tinet/threepart/emoji/EmotionLayout;->selectTab(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    return p1
.end method

.method private selectTab(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabCount:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_shape_tab_normal:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabViewArray:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_shape_tab_press:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionLayout;->fillVpEmotioin(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setCurPage(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    if-gt p2, v0, :cond_1

    .line 16
    .line 17
    if-lt v3, p2, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v5, Lcom/tinet/onlineservicesdk/R$drawable;->ti_selector_view_pager_indicator:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/high16 v6, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v6}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v6}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-static {v6}, Lcom/tinet/threepart/emoji/LQREmotionKit;->dip2px(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mLlPageNumber:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    if-ne v3, p1, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v2

    .line 108
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method private setCurPageCommon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabPosi:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->getDisplayCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42980000    # 76.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setCurPage(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerCategories()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabPosi:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/tinet/threepart/emoji/StickerCategory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v0, v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setCurPage(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMessageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public isTinetShowDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->tinetShowDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mTabPosi:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->selectTab(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionLayout;->measureWidth(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMeasuredWidth:I

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/tinet/threepart/emoji/EmotionLayout;->measureHeight(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMeasuredHeight:I

    .line 15
    .line 16
    iget p2, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mMeasuredWidth:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionLayout;->init()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionLayout;->initListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEmotionAddVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionAddVisiable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmotionExtClickListener(Lcom/tinet/threepart/emoji/IEmotionExtClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionExtClickListener:Lcom/tinet/threepart/emoji/IEmotionExtClickListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEmotionSelectedListener(Lcom/tinet/threepart/emoji/IEmotionSelectedListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionSelectedListener:Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEmotionSettingVisiable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mEmotionSettingVisiable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->mSettingTab:Lcom/tinet/threepart/emoji/EmotionTab;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTinetShowDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/threepart/emoji/EmotionLayout;->tinetShowDelete:Z

    .line 2
    .line 3
    return-void
.end method
