.class public Lorg/apache/commons/compress/archivers/dump/g;
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

.method public static a([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v1, p0

    .line 24
    const p0, 0x149de

    .line 25
    .line 26
    .line 27
    sub-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public static final b([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lnk0/f;->f([BII)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final c([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lnk0/f;->f([BII)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final d([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lnk0/f;->f([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(Lorg/apache/commons/compress/archivers/zip/v0;[BII)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f([B)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final g([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xea6c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/g;->a([B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    return v2
.end method
