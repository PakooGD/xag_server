.class public Lb00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BIII)[B
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p3, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lb00/e;->c([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lb00/e;->b([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {p0, p1, p2}, Lb00/e;->d([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b([BII)[B
    .locals 4

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p2, p1, 0x3

    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    :goto_1
    if-lt p2, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, p2, -0x1

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    aget-byte v3, p0, p2

    .line 37
    .line 38
    aput-byte v3, v0, v1

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0
.end method

.method public static c([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ltz v4, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    move v7, v6

    .line 18
    :goto_1
    if-ge v6, p2, :cond_0

    .line 19
    .line 20
    add-int v8, v7, v4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    .line 24
    aput-byte v8, v1, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_2
    if-lez v2, :cond_3

    .line 37
    .line 38
    move v6, v0

    .line 39
    move v5, v3

    .line 40
    :goto_3
    div-int/lit8 v7, p2, 0x2

    .line 41
    .line 42
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    add-int/2addr v7, v6

    .line 47
    aget-byte v7, p0, v7

    .line 48
    .line 49
    aput-byte v7, v1, v4

    .line 50
    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    add-int v8, v6, v2

    .line 54
    .line 55
    aget-byte v8, p0, v8

    .line 56
    .line 57
    aput-byte v8, v1, v7

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v6, p1

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v2, v2, -0x2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-object v1
.end method

.method public static d([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v6, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz v6, :cond_0

    .line 17
    .line 18
    mul-int v7, v6, p1

    .line 19
    .line 20
    add-int/2addr v7, v4

    .line 21
    aget-byte v7, p0, v7

    .line 22
    .line 23
    aput-byte v7, v2, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    :goto_2
    if-lez v4, :cond_3

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_3
    div-int/lit8 v6, p2, 0x2

    .line 41
    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    mul-int v6, v5, p1

    .line 45
    .line 46
    add-int/2addr v6, v0

    .line 47
    add-int v7, v6, v4

    .line 48
    .line 49
    aget-byte v7, p0, v7

    .line 50
    .line 51
    aput-byte v7, v2, v1

    .line 52
    .line 53
    add-int/lit8 v7, v1, -0x1

    .line 54
    .line 55
    add-int/lit8 v8, v4, -0x1

    .line 56
    .line 57
    add-int/2addr v6, v8

    .line 58
    aget-byte v6, p0, v6

    .line 59
    .line 60
    aput-byte v6, v2, v7

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, -0x2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object v2
.end method
