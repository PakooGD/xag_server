.class public Lcom/tinet/threepart/emoji/LQREmotionKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static STICKER_NAME_IN_ASSETS:Ljava/lang/String; = "sticker_tinet"

.field private static STICKER_PATH:Ljava/lang/String;

.field private static density:F

.field private static imageLoader:Lcom/tinet/threepart/emoji/IImageLoader;

.field private static mContext:Landroid/content/Context;

.field private static scaleDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->STICKER_NAME_IN_ASSETS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->copyStickerToStickerPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyStickerToStickerPath(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getStickerPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->copyToStickerPath(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    return-void
.end method

.method private static copyToStickerPath(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/threepart/emoji/LQREmotionKit$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/tinet/threepart/emoji/LQREmotionKit$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static dip2px(F)I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->density:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method private static getAndSaveParameter(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    sput v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->density:F

    .line 22
    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    .line 25
    sput p0, Lcom/tinet/threepart/emoji/LQREmotionKit;->scaleDensity:F

    .line 26
    .line 27
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getImageLoader()Lcom/tinet/threepart/emoji/IImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->imageLoader:Lcom/tinet/threepart/emoji/IImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "you should use setImageLoader() in your App onCreate()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getStickerPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->STICKER_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tinet/threepart/emoji/LQREmotionKit;->STICKER_NAME_IN_ASSETS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tinet/threepart/emoji/IImageLoader;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->init(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->setImageLoader(Lcom/tinet/threepart/emoji/IImageLoader;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getAndSaveParameter(Landroid/content/Context;)V

    .line 2
    sput-object p1, Lcom/tinet/threepart/emoji/LQREmotionKit;->STICKER_PATH:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/tinet/threepart/emoji/LQREmotionKit;->STICKER_NAME_IN_ASSETS:Ljava/lang/String;

    invoke-static {p0}, Lcom/tinet/threepart/emoji/LQREmotionKit;->copyStickerToStickerPath(Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/tinet/threepart/emoji/IImageLoader;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/tinet/threepart/emoji/LQREmotionKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/tinet/threepart/emoji/LQREmotionKit;->setImageLoader(Lcom/tinet/threepart/emoji/IImageLoader;)V

    return-void
.end method

.method public static px2dip(F)I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->density:F

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static setImageLoader(Lcom/tinet/threepart/emoji/IImageLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tinet/threepart/emoji/LQREmotionKit;->imageLoader:Lcom/tinet/threepart/emoji/IImageLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static sp2px(F)I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/threepart/emoji/LQREmotionKit;->scaleDensity:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
