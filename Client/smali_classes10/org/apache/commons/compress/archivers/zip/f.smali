.class public Lorg/apache/commons/compress/archivers/zip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:I

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/2addr p2, v0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:I

    .line 12
    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    aput-byte v3, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    rem-int/2addr v1, v2

    .line 23
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->c:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->c:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:I

    .line 11
    .line 12
    rem-int/2addr v1, p1

    .line 13
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 14
    .line 15
    return-void
.end method
