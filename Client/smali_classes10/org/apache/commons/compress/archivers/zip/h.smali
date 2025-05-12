.class public Lorg/apache/commons/compress/archivers/zip/h;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Lorg/apache/commons/compress/archivers/zip/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lorg/apache/commons/compress/archivers/zip/c;

.field public g:Lorg/apache/commons/compress/archivers/zip/c;

.field public h:Lorg/apache/commons/compress/archivers/zip/c;

.field public final i:Lorg/apache/commons/compress/archivers/zip/f;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/f;

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->i:Lorg/apache/commons/compress/archivers/zip/f;

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "The dictionary size must be 4096 or 8192"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "The number of trees must be 2 or 3"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    .line 47
    .line 48
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/h;->d:I

    .line 49
    .line 50
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/h;->e:I

    .line 51
    .line 52
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/b;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/h;->k:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/d;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->f:Lorg/apache/commons/compress/archivers/zip/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/c;->c(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/d;->A()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->i:Lorg/apache/commons/compress/archivers/zip/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/f;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->c:I

    .line 44
    .line 45
    const/16 v3, 0x1000

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/zip/d;->x(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v3, v3

    .line 59
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/h;->h:Lorg/apache/commons/compress/archivers/zip/c;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/archivers/zip/c;->c(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_5

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    shl-int v0, v4, v0

    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->g:Lorg/apache/commons/compress/archivers/zip/c;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/c;->c(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x3f

    .line 84
    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/zip/d;->x(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    cmp-long v5, v3, v5

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {v1, v3, v4}, Lnk0/o;->a(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/h;->e:I

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/h;->i:Lorg/apache/commons/compress/archivers/zip/f;

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/f;->b(II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lnk0/m;

    .line 6
    .line 7
    new-instance v1, Lnk0/l;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnk0/l;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->d:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->f:Lorg/apache/commons/compress/archivers/zip/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/h;->g:Lorg/apache/commons/compress/archivers/zip/c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->h:Lorg/apache/commons/compress/archivers/zip/c;

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->k:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lnk0/m;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/io/InputStream;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/d;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw v2

    .line 80
    :cond_1
    :goto_3
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->i:Lorg/apache/commons/compress/archivers/zip/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/h;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "bad IMPLODE stream"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/h;->i:Lorg/apache/commons/compress/archivers/zip/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->j:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/h;->j:J

    .line 37
    .line 38
    :cond_1
    return v0
.end method
