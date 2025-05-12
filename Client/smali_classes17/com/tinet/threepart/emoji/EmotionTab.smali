.class public Lcom/tinet/threepart/emoji/EmotionTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mIconSrc:I

.field private mIvIcon:Landroid/widget/ImageView;

.field private mStickerCoverImgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIconSrc:I

    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionTab;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_tab_add:I

    iput v0, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIconSrc:I

    .line 6
    iput-object p2, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mStickerCoverImgPath:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionTab;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->ti_emotion_tab:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_ivIcon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIvIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mStickerCoverImgPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIvIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v0, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIconSrc:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getImageLoader()Lcom/tinet/threepart/emoji/IImageLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mStickerCoverImgPath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tinet/threepart/emoji/EmotionTab;->mIvIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, v2}, Lcom/tinet/threepart/emoji/IImageLoader;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
