.class public Lorg/apache/commons/compress/archivers/zip/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/j$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:[Lorg/apache/commons/compress/archivers/zip/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-class v0, Lorg/apache/commons/compress/archivers/zip/b;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lorg/apache/commons/compress/archivers/zip/m;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lorg/apache/commons/compress/archivers/zip/x;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/apache/commons/compress/archivers/zip/w;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lorg/apache/commons/compress/archivers/zip/d0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lorg/apache/commons/compress/archivers/zip/e0;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lorg/apache/commons/compress/archivers/zip/f0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lorg/apache/commons/compress/archivers/zip/g0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lorg/apache/commons/compress/archivers/zip/h0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lorg/apache/commons/compress/archivers/zip/i0;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lorg/apache/commons/compress/archivers/zip/s;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/j;->j(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/y0;

    .line 80
    .line 81
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j;->c:[Lorg/apache/commons/compress/archivers/zip/y0;

    .line 82
    .line 83
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

.method public static a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/j;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/b0;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/y0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Lorg/apache/commons/compress/archivers/zip/y0;[BIIZ)Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/y0;->parseFromLocalFileData([BII)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/y0;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :goto_1
    new-instance p2, Ljava/util/zip/ZipException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/y0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/zip/ZipException;

    .line 52
    .line 53
    throw p0
.end method

.method public static d([Lorg/apache/commons/compress/archivers/zip/y0;)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget-object v3, p0, v3

    .line 9
    .line 10
    instance-of v3, v3, Lorg/apache/commons/compress/archivers/zip/a0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_1
    mul-int/lit8 v5, v4, 0x4

    .line 24
    .line 25
    array-length v6, p0

    .line 26
    move v7, v2

    .line 27
    :goto_2
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v5, v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-array v5, v5, [B

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_3
    if-ge v6, v4, :cond_4

    .line 48
    .line 49
    aget-object v8, p0, v6

    .line 50
    .line 51
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aget-object v8, p0, v6

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v10, v7, 0x2

    .line 74
    .line 75
    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    aget-object v8, p0, v6

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getCentralDirectoryData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v8, v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    aget-object p0, p0, v0

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/y0;->getCentralDirectoryData()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v5
.end method

.method public static e([Lorg/apache/commons/compress/archivers/zip/y0;)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget-object v3, p0, v3

    .line 9
    .line 10
    instance-of v3, v3, Lorg/apache/commons/compress/archivers/zip/a0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_1
    mul-int/lit8 v5, v4, 0x4

    .line 24
    .line 25
    array-length v6, p0

    .line 26
    move v7, v2

    .line 27
    :goto_2
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v5, v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-array v5, v5, [B

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_3
    if-ge v6, v4, :cond_4

    .line 48
    .line 49
    aget-object v8, p0, v6

    .line 50
    .line 51
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aget-object v8, p0, v6

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v10, v7, 0x2

    .line 74
    .line 75
    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    aget-object v8, p0, v6

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/y0;->getLocalFileDataData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v8, v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    aget-object p0, p0, v0

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/y0;->getLocalFileDataData()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v5
.end method

.method public static f([B)[Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/j$b;->e:Lorg/apache/commons/compress/archivers/zip/j$b;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/j;->i([BZLorg/apache/commons/compress/archivers/zip/j$b;)[Lorg/apache/commons/compress/archivers/zip/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g([BZ)[Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j$b;->e:Lorg/apache/commons/compress/archivers/zip/j$b;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/j;->i([BZLorg/apache/commons/compress/archivers/zip/j$b;)[Lorg/apache/commons/compress/archivers/zip/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h([BZLorg/apache/commons/compress/archivers/zip/i;)[Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    add-int/lit8 v2, v1, -0x4

    .line 10
    .line 11
    if-gt v5, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 14
    .line 15
    invoke-direct {v2, p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 19
    .line 20
    add-int/lit8 v4, v5, 0x2

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v9, v5, 0x4

    .line 30
    .line 31
    add-int v3, v9, v12

    .line 32
    .line 33
    if-le v3, v1, :cond_0

    .line 34
    .line 35
    sub-int v6, v1, v5

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p0

    .line 39
    move v7, p1

    .line 40
    move v8, v12

    .line 41
    invoke-interface/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/zip/z;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p2, v2}, Lorg/apache/commons/compress/archivers/zip/i;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "createExtraField must not return null"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lorg/apache/commons/compress/archivers/zip/y0;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    move-object v8, p0

    .line 65
    move v10, v12

    .line 66
    move v11, p1

    .line 67
    invoke-interface/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/zip/i;->fill(Lorg/apache/commons/compress/archivers/zip/y0;[BIIZ)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "fill must not return null"

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x4

    .line 80
    .line 81
    add-int/2addr v5, v12

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    :goto_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/zip/ZipException;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_2
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/j;->c:[Lorg/apache/commons/compress/archivers/zip/y0;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/y0;

    .line 109
    .line 110
    return-object p0
.end method

.method public static i([BZLorg/apache/commons/compress/archivers/zip/j$b;)[Lorg/apache/commons/compress/archivers/zip/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/zip/j$a;-><init>(Lorg/apache/commons/compress/archivers/zip/j$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/j;->h([BZLorg/apache/commons/compress/archivers/zip/i;)[Lorg/apache/commons/compress/archivers/zip/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/y0;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/j;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/y0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'s no-arg constructor is not public"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " is not a concrete class"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " doesn\'t implement ZipExtraField"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
