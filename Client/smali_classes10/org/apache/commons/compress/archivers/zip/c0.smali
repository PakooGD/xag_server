.class public Lorg/apache/commons/compress/archivers/zip/c0;
.super Ldk0/a;
.source "SourceFile"


# static fields
.field public static final p:I = 0xd

.field public static final q:I = 0x2000


# instance fields
.field public final o:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldk0/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldk0/a;->H0(I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldk0/a;->i0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldk0/a;->X()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/16 v0, 0x100

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 31
    .line 32
    aput-boolean v1, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ldk0/a;->A()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0, p1}, Ldk0/a;->a1(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 8

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    aget-boolean v4, v4, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ldk0/a;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ldk0/a;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput-boolean v7, v1, v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ldk0/a;->A()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v7

    .line 38
    :goto_1
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    aget-boolean v4, v1, v3

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 45
    .line 46
    aput-boolean v2, v4, v3

    .line 47
    .line 48
    invoke-virtual {p0, v3, v6}, Ldk0/a;->X0(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method public n(IB)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/a;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x2000

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 10
    .line 11
    aget-boolean v2, v2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ldk0/a;->a1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Ldk0/a;->o(IBI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-boolean v0, p2, p1

    .line 31
    .line 32
    :cond_1
    return p1
.end method

.method public t()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/a;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldk0/a;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->o:[Z

    .line 18
    .line 19
    aget-boolean v1, v1, v0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldk0/a;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v2}, Ldk0/a;->x(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ldk0/a;->y0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_6

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ldk0/a;->F()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ldk0/a;->e0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Attempt to increase code size beyond maximum"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->e1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldk0/a;->A()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-virtual {p0, v0}, Ldk0/a;->a1(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return v2

    .line 76
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Invalid clear code subcode "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "Unexpected EOF;"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
