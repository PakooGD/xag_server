.class public Lcom/tinet/threepart/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/emoji/EmojiManager$Entry;,
        Lcom/tinet/threepart/emoji/EmojiManager$EntryLoader;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_SIZE:I = 0x400

.field private static final EMOT_DIR:Ljava/lang/String; = "emoji/"

.field private static final mDefaultEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/threepart/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mPattern:Ljava/util/regex/Pattern;

.field private static final mText2Entry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tinet/threepart/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mText2Entry:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "emoji/emoji.xml"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tinet/threepart/emoji/EmojiManager;->load(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->makePattern()Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mPattern:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    new-instance v0, Lcom/tinet/threepart/emoji/EmojiManager$1;

    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/tinet/threepart/emoji/EmojiManager$1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDrawableCache:Landroid/util/LruCache;

    .line 38
    .line 39
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

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mText2Entry:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDisplayCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/tinet/threepart/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method public static final getDisplayText(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tinet/threepart/emoji/EmojiManager$Entry;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mText2Entry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDrawableCache:Landroid/util/LruCache;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/tinet/threepart/emoji/EmojiManager;->loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final load(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/threepart/emoji/EmojiManager$EntryLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tinet/threepart/emoji/EmojiManager$EntryLoader;-><init>(Lcom/tinet/threepart/emoji/EmojiManager$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tinet/threepart/emoji/EmojiManager$EntryLoader;->load(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    rem-int/lit8 p1, p1, 0x4c

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x4c

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x4c

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    rsub-int/lit8 p0, p1, 0x4c

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, p0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/tinet/threepart/emoji/EmojiManager;->mDefaultEntries:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/tinet/threepart/emoji/EmojiManager$Entry;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {v1, v2, v2}, Lcom/tinet/threepart/emoji/EmojiManager$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xf0

    .line 12
    .line 13
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/tinet/threepart/emoji/EmojiManager;->mDrawableCache:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move-object v0, p0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-object v1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception p1

    .line 75
    move-object p0, v0

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    return-object v0

    .line 90
    :goto_4
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_4
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_5
    throw p1
.end method

.method private static makePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/emoji/EmojiManager;->patternOfDefault()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static patternOfDefault()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\[[^\\[]{1,10}\\]"

    .line 2
    .line 3
    return-object v0
.end method
