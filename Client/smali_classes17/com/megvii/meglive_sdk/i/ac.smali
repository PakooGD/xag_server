.class public final Lcom/megvii/meglive_sdk/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_3

    move v5, v3

    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v7, v1, -0x1

    add-int/lit8 v8, v4, -0x1

    add-int/2addr v6, v8

    aget-byte v6, p0, v6

    aput-byte v6, v2, v7

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static a([BIII)[B
    .locals 1

    .line 2
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/ac;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/ac;->b([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/ac;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BII)[B
    .locals 4

    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [B

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, p2

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static c([BII)[B
    .locals 9

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_1

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_0

    add-int v8, v7, v4

    aget-byte v8, p0, v8

    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_2
    if-lez v2, :cond_3

    move v6, v0

    move v5, v3

    :goto_3
    div-int/lit8 v7, p2, 0x2

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v7, v6

    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    add-int v8, v6, v2

    aget-byte v8, p0, v8

    aput-byte v8, v1, v7

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v6, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method
