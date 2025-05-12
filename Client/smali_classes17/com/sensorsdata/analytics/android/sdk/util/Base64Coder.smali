.class public Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static map1:[C

.field private static map2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x41

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    const/16 v4, 0x5a

    .line 18
    .line 19
    if-gt v2, v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-char v2, v4, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    int-to-char v2, v2

    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x61

    .line 33
    .line 34
    :goto_1
    const/16 v4, 0x7a

    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    aput-char v2, v4, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x30

    .line 50
    .line 51
    :goto_2
    const/16 v4, 0x39

    .line 52
    .line 53
    if-gt v2, v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-char v2, v4, v3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    int-to-char v2, v2

    .line 64
    move v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    const/16 v5, 0x2b

    .line 71
    .line 72
    aput-char v5, v2, v3

    .line 73
    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    aput-char v3, v2, v4

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_3
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    aput-byte v4, v3, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    .line 93
    .line 94
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    .line 95
    .line 96
    aget-char v3, v3, v1

    .line 97
    .line 98
    int-to-byte v4, v1

    .line 99
    aput-byte v4, v2, v3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
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

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 12

    .line 2
    array-length v0, p0

    .line 3
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 4
    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    .line 8
    aget-char v5, p0, v5

    const/16 v8, 0x41

    if-ge v7, v0, :cond_1

    add-int/lit8 v3, v3, 0x3

    .line 9
    aget-char v7, p0, v7

    goto :goto_2

    :cond_1
    move v3, v7

    move v7, v8

    :goto_2
    if-ge v3, v0, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 10
    aget-char v3, p0, v3

    move v11, v8

    move v8, v3

    move v3, v11

    .line 11
    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v6, v10, :cond_6

    if-gt v5, v10, :cond_6

    if-gt v7, v10, :cond_6

    if-gt v8, v10, :cond_6

    .line 12
    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map2:[B

    aget-byte v6, v10, v6

    .line 13
    aget-byte v5, v10, v5

    .line 14
    aget-byte v7, v10, v7

    .line 15
    aget-byte v8, v10, v8

    if-ltz v6, :cond_5

    if-ltz v5, :cond_5

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v9, v7, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v2, v4

    if-ge v8, v1, :cond_3

    add-int/lit8 v4, v4, 0x2

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v8

    move v8, v4

    :cond_3
    if-ge v8, v1, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-byte v5, v7

    .line 18
    aput-byte v5, v2, v8

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static encode([B)[C
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 11

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    .line 3
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 5
    aget-byte v6, p0, v3

    and-int/lit16 v7, v6, 0xff

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 6
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_0
    move v3, v5

    move v5, v2

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v8, v3, 0x1

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_1
    move v8, v3

    move v3, v2

    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v9, v4, 0x1

    .line 8
    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->map1:[C

    aget-char v7, v10, v7

    aput-char v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    .line 9
    aget-char v6, v10, v6

    aput-char v6, v1, v9

    const/16 v6, 0x3d

    if-ge v7, v0, :cond_2

    .line 10
    aget-char v5, v10, v5

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    aput-char v5, v1, v7

    add-int/lit8 v5, v4, 0x3

    if-ge v5, v0, :cond_3

    .line 11
    aget-char v6, v10, v3

    :cond_3
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    move v3, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method
