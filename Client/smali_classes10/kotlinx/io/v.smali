.class public final Lkotlinx/io/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/io/t;",
        "",
        "byte",
        "",
        "startOffset",
        "endOffset",
        "a",
        "(Lkotlinx/io/t;BII)I",
        "",
        "bytes",
        "b",
        "(Lkotlinx/io/t;[BI)I",
        "c",
        "",
        "d",
        "(Lkotlinx/io/t;)Z",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/t;BII)I
    .locals 2
    .param p0    # Lkotlinx/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_3

    .line 13
    .line 14
    if-gt p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/t;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/io/t;->b(Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-ge p2, p3, :cond_1

    .line 32
    .line 33
    add-int v1, v0, p2

    .line 34
    .line 35
    aget-byte v1, p0, v1

    .line 36
    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    return p2

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final b(Lkotlinx/io/t;[BI)I
    .locals 9
    .param p0    # Lkotlinx/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-byte v2, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/io/t;->b(Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const/4 v4, -0x1

    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v2, p2, v0}, Lkotlinx/io/v;->a(Lkotlinx/io/t;BII)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    array-length v4, p1

    .line 37
    move v6, v1

    .line 38
    :goto_1
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/io/t;->h()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v5

    .line 45
    add-int/2addr v7, v6

    .line 46
    aget-byte v7, v3, v7

    .line 47
    .line 48
    aget-byte v8, p1, v6

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v5

    .line 59
    :cond_3
    return v4
.end method

.method public static final c(Lkotlinx/io/t;[BI)I
    .locals 11
    .param p0    # Lkotlinx/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-ltz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p2, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v1, p2, v3}, Lkotlinx/io/v;->a(Lkotlinx/io/t;BII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, v3}, Lkotlinx/io/t;->b(Z)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, p1

    .line 40
    move-object v8, p0

    .line 41
    move v7, p2

    .line 42
    move v6, v0

    .line 43
    :goto_1
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    aget-byte v9, p1, v6

    .line 46
    .line 47
    invoke-virtual {v8}, Lkotlinx/io/t;->o()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ne v7, v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-virtual {v8, v3}, Lkotlinx/io/t;->b(Z)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v7, v0

    .line 65
    :cond_2
    invoke-virtual {v8}, Lkotlinx/io/t;->h()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v10, v7

    .line 70
    aget-byte v10, v4, v10

    .line 71
    .line 72
    if-eq v9, v10, :cond_3

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return p2

    .line 83
    :cond_5
    return v2
.end method

.method public static final d(Lkotlinx/io/t;)Z
    .locals 1
    .param p0    # Lkotlinx/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/t;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
