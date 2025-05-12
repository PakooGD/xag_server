.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;
.super Lyj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;,
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
    }
.end annotation


# static fields
.field public static final k:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/io/OutputStream;

.field public final d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

.field public e:Z

.field public f:I

.field public final g:Lorg/apache/commons/compress/compressors/lz4/g;

.field public final h:Lorg/apache/commons/compress/compressors/lz4/g;

.field public final i:[B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->k:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->f:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyj0/b;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->a:[B

    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/g;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 6
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->a(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 8
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->b(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/g;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->h:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 9
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/f;->p:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->e()V

    .line 11
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->c(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000

    new-array v1, p1, [B

    :cond_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    return-void
.end method

.method private a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->j:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->j:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->k:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->e(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/g;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v1, v2, v3}, Lnk0/f;->h(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->e:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->c(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/apache/commons/compress/compressors/lz4/c;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->d(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Lck0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v1, v3}, Lorg/apache/commons/compress/compressors/lz4/c;-><init>(Ljava/io/OutputStream;Lck0/c;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->i:[B

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->j:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/commons/compress/compressors/lz4/c;->A([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    .line 39
    .line 40
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/commons/compress/compressors/lz4/c;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/c;->close()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    .line 52
    .line 53
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 54
    .line 55
    invoke-direct {p0, v0, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->a([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {v0, v1, v2, v3}, Lnk0/f;->h(Ljava/io/OutputStream;JI)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    .line 80
    .line 81
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->b(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->h:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    .line 97
    .line 98
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/g;->update([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    int-to-long v6, v2

    .line 108
    invoke-static {v1, v6, v7, v3}, Lnk0/f;->h(Ljava/io/OutputStream;JI)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->b(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->h:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    invoke-virtual {v1, v0, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/g;->update([BII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->b(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->h:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/g;->getValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v0, v1, v2, v3}, Lnk0/f;->h(Ljava/io/OutputStream;JI)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->h:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/g;->reset()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    throw v1
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->c(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->e(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->b(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/g;->update(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->a(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/g;->update(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/g;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    shr-long/2addr v1, v3

    .line 79
    const-wide/16 v3, 0xff

    .line 80
    .line 81
    and-long/2addr v1, v3

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/g;->reset()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;->e(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->g:Lorg/apache/commons/compress/compressors/lz4/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/g;->update([BII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d()V

    :goto_0
    if-le p3, v0, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->b:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->f:I

    return-void
.end method
