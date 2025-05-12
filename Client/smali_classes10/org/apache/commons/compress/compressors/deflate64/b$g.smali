.class public Lorg/apache/commons/compress/compressors/deflate64/b$g;
.super Lorg/apache/commons/compress/compressors/deflate64/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lorg/apache/commons/compress/compressors/deflate64/b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/b;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/b$c;-><init>(Lorg/apache/commons/compress/compressors/deflate64/b$a;)V

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/b;JLorg/apache/commons/compress/compressors/deflate64/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/b$g;-><init>(Lorg/apache/commons/compress/compressors/deflate64/b;J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/b;->c(Lorg/apache/commons/compress/compressors/deflate64/b;)Lnk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lnk0/b;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, p3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p3, v1

    .line 16
    :goto_0
    if-ge v0, p3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/b;->c(Lorg/apache/commons/compress/compressors/deflate64/b;)Lnk0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lnk0/b;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/b;->g(Lorg/apache/commons/compress/compressors/deflate64/b;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    int-to-byte v1, v1

    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/b;->e(Lorg/apache/commons/compress/compressors/deflate64/b;)Lorg/apache/commons/compress/compressors/deflate64/b$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/b$d;->a(B)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput-byte v1, p1, v2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/b;->o(Lorg/apache/commons/compress/compressors/deflate64/b;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int v2, p2, v0

    .line 63
    .line 64
    sub-int v3, p3, v0

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/b;->e(Lorg/apache/commons/compress/compressors/deflate64/b;)Lorg/apache/commons/compress/compressors/deflate64/b$d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1, v2, v1}, Lorg/apache/commons/compress/compressors/deflate64/b$d;->b([BII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string p2, "Truncated Deflate64 Stream"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return p3
.end method

.method public d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/b$g;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
