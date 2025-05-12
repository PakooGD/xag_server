.class public final Lcom/xag/agri/auth/country/py/Pinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/country/py/Pinyin$Config;
    }
.end annotation


# static fields
.field static mPinyinDicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/country/py/PinyinDict;",
            ">;"
        }
    .end annotation
.end field

.field static mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

.field static mTrieDict:Lhj0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Lcom/xag/agri/auth/country/py/PinyinDict;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/agri/auth/country/py/PinyinDict;->words()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/xag/agri/auth/country/py/PinyinDict;->words()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/country/py/Pinyin$Config;

    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/auth/country/py/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/auth/country/py/Pinyin$Config;-><init>(Ljava/util/List;Lcom/xag/agri/auth/country/py/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->with(Lcom/xag/agri/auth/country/py/PinyinDict;)Lcom/xag/agri/auth/country/py/Pinyin$Config;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xag/agri/auth/country/py/Pinyin;->init(Lcom/xag/agri/auth/country/py/Pinyin$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static decodeIndex([B[BI)S
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    aget-byte p0, p0, v0

    .line 11
    .line 12
    sget-object p2, Lcom/xag/agri/auth/country/py/PinyinData;->BIT_MASKS:[I

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    and-int/2addr p0, p2

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    or-int/lit16 p0, p1, 0x100

    .line 20
    .line 21
    int-to-short p1, p0

    .line 22
    :cond_0
    return p1
.end method

.method private static getPinyinCode(C)I
    .locals 3

    .line 1
    add-int/lit16 v0, p0, -0x4e00

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xag/agri/auth/country/py/PinyinCode1;->PINYIN_CODE_PADDING:[B

    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/auth/country/py/PinyinCode1;->PINYIN_CODE:[B

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/xag/agri/auth/country/py/Pinyin;->decodeIndex([B[BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x36b0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/auth/country/py/PinyinCode2;->PINYIN_CODE_PADDING:[B

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/auth/country/py/PinyinCode2;->PINYIN_CODE:[B

    .line 27
    .line 28
    add-int/lit16 p0, p0, -0x6958

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/xag/agri/auth/country/py/Pinyin;->decodeIndex([B[BI)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object v0, Lcom/xag/agri/auth/country/py/PinyinCode3;->PINYIN_CODE_PADDING:[B

    .line 36
    .line 37
    sget-object v1, Lcom/xag/agri/auth/country/py/PinyinCode3;->PINYIN_CODE:[B

    .line 38
    .line 39
    const v2, 0x84b0

    .line 40
    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-static {v0, v1, p0}, Lcom/xag/agri/auth/country/py/Pinyin;->decodeIndex([B[BI)S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static init(Lcom/xag/agri/auth/country/py/Pinyin$Config;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/xag/agri/auth/country/py/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 5
    .line 6
    sput-object p0, Lcom/xag/agri/auth/country/py/Pinyin;->mTrieDict:Lhj0/f;

    .line 7
    .line 8
    sput-object p0, Lcom/xag/agri/auth/country/py/Pinyin;->mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->getPinyinDicts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/agri/auth/country/py/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/auth/country/py/Utils;->INSTANCE:Lcom/xag/agri/auth/country/py/Utils;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->getPinyinDicts()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/country/py/Utils;->dictsToTrie(Ljava/util/List;)Lhj0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/xag/agri/auth/country/py/Pinyin;->mTrieDict:Lhj0/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->getSelector()Lcom/xag/agri/auth/country/py/SegmentationSelector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/xag/agri/auth/country/py/Pinyin;->mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

    .line 45
    .line 46
    return-void
.end method

.method public static isChinese(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const v0, 0x9fa5

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xag/agri/auth/country/py/Pinyin;->getPinyinCode(C)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x3007

    .line 17
    .line 18
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static newConfig()Lcom/xag/agri/auth/country/py/Pinyin$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/auth/country/py/Pinyin$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/xag/agri/auth/country/py/Pinyin$Config;-><init>(Ljava/util/List;Lcom/xag/agri/auth/country/py/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static toPinyin(C)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/xag/agri/auth/country/py/Pinyin;->isChinese(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "LING"

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/agri/auth/country/py/PinyinData;->PINYIN_TABLE:[Ljava/lang/String;

    invoke-static {p0}, Lcom/xag/agri/auth/country/py/Pinyin;->getPinyinCode(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/auth/country/py/Engine;->INSTANCE:Lcom/xag/agri/auth/country/py/Engine;

    sget-object v2, Lcom/xag/agri/auth/country/py/Pinyin;->mTrieDict:Lhj0/f;

    sget-object v3, Lcom/xag/agri/auth/country/py/Pinyin;->mPinyinDicts:Ljava/util/List;

    sget-object v5, Lcom/xag/agri/auth/country/py/Pinyin;->mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/auth/country/py/Engine;->toPinyin(Ljava/lang/String;Lhj0/f;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/auth/country/py/SegmentationSelector;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
