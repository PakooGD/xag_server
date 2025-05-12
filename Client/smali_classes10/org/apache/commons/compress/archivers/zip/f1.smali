.class public Lorg/apache/commons/compress/archivers/zip/f1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final h:J = 0x10000L

.field public static final i:J = 0xffffffffL


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/nio/file/Path;

.field public final c:J

.field public d:I

.field public e:J

.field public f:Z

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/f1;-><init>(Ljava/nio/file/Path;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->g:[B

    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->c:J

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f1;->n()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 13
    .line 14
    invoke-static {v0}, Lnk0/p;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const-string v2, ".z"

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 61
    .line 62
    invoke-static {v1}, Lio/ktor/server/engine/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Laws/smithy/kotlin/runtime/util/c0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lm9/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "."

    .line 82
    .line 83
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v1, v3}, Lio/ktor/server/http/content/e;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lio/ktor/server/engine/r0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "split ZIP segment "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " already exists"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->f:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 7
    .line 8
    invoke-static {v1}, Lnk0/p;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".zip"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/e1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lii0/h;->a()Ljava/nio/file/StandardCopyOption;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/nio/file/CopyOption;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-static {v2, v1, v4}, Lkotlin/io/path/e2;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->f:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "This archive has already been finished"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/f1;->a(Ljava/lang/Integer;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 21
    .line 22
    invoke-static {}, Lii0/h;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v2, [Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    invoke-static {v3, v1, v5}, Lkotlin/io/path/e2;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/f1;->a(Ljava/lang/Integer;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    .line 54
    .line 55
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->b:Ljava/nio/file/Path;

    .line 56
    .line 57
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->d:I

    .line 61
    .line 62
    return-void
.end method

.method public g(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f1;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The unsplittable content size is bigger than the split segment size"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0;->qa:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->g:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/f1;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/f1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/f1;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f1;->f()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/f1;->write([BII)V

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    add-long v6, v0, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    long-to-int v2, v2

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/zip/f1;->write([BII)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f1;->f()V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/f1;->write([BII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/f1;->e:J

    :goto_0
    return-void
.end method
