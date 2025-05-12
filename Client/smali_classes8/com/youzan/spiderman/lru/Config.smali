.class public Lcom/youzan/spiderman/lru/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITMAP_CACHE_SIZE:I = 0x3200000

.field private static final SCRIPT_CACHE_SIZE:I = 0x1e00000

.field private static final YZ_HTML_DATA_CACHE_SIZE:I = 0x1400000

.field private static mMaxHtmlDataCacheSize:I = 0x1400000

.field private static mMaxImgCacheSize:I = 0x3200000

.field private static mMaxScriptCacheSize:I = 0x1e00000


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

.method public static getMaxImgCacheSize()I
    .locals 1

    .line 1
    sget v0, Lcom/youzan/spiderman/lru/Config;->mMaxImgCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMaxScriptCacheSize()I
    .locals 1

    .line 1
    sget v0, Lcom/youzan/spiderman/lru/Config;->mMaxScriptCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getYzHtmlDataCacheSize()I
    .locals 1

    .line 1
    sget v0, Lcom/youzan/spiderman/lru/Config;->mMaxHtmlDataCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/FilePath;->isInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x1900000

    .line 8
    .line 9
    sput v0, Lcom/youzan/spiderman/lru/Config;->mMaxImgCacheSize:I

    .line 10
    .line 11
    const/high16 v0, 0xf00000

    .line 12
    .line 13
    sput v0, Lcom/youzan/spiderman/lru/Config;->mMaxScriptCacheSize:I

    .line 14
    .line 15
    const/high16 v0, 0xa00000

    .line 16
    .line 17
    sput v0, Lcom/youzan/spiderman/lru/Config;->mMaxHtmlDataCacheSize:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setMaxImgCacheSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/youzan/spiderman/lru/Config;->mMaxImgCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMaxScriptCacheSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/youzan/spiderman/lru/Config;->mMaxScriptCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static setYzHtmlDataCacheSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/youzan/spiderman/lru/Config;->mMaxHtmlDataCacheSize:I

    .line 2
    .line 3
    return-void
.end method
