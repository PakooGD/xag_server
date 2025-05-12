.class public final La3/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final f:Lc3/a;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:La3/d;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc3/b;->a:Lc3/c;

    .line 2
    .line 3
    sput-object v0, La3/a;->f:Lc3/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La3/a;->b:J

    .line 3
    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    iput-object v0, p0, La3/a;->c:La3/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La3/a;->e:Z

    .line 5
    iput-object p1, p0, La3/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, La3/a;->b:J

    .line 9
    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    iput-object v0, p0, La3/a;->c:La3/d;

    .line 10
    iput-object p1, p0, La3/a;->a:Ljava/io/InputStream;

    .line 11
    iput-boolean p2, p0, La3/a;->e:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x800

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0}, La3/a;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    return v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, La3/a;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, La3/a;->d(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, La3/a;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_1
    sget-object v3, La3/a;->f:Lc3/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lc3/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-gtz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v2, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, La3/a;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->c:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La3/a;->c:La3/d;

    .line 10
    .line 11
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 12
    .line 13
    iget-wide v2, p0, La3/a;->b:J

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3, p1}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La3/d;->d(Lcc/dd/dd/cc/dd/dd/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/a;->c:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La3/a;->c:La3/d;

    .line 10
    .line 11
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 12
    .line 13
    iget-wide v2, p0, La3/a;->b:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La3/d;->a(Lcc/dd/dd/cc/dd/dd/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, La3/a;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, La3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    iget-wide v4, p0, La3/a;->b:J

    add-long/2addr v4, v1

    iput-wide v4, p0, La3/a;->b:J

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 10
    iget-wide v3, p0, La3/a;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, La3/a;->b:J

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {p0}, La3/a;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return v0

    .line 12
    :goto_5
    invoke-virtual {p0, v0}, La3/a;->d(Ljava/lang/Exception;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 7

    .line 14
    array-length v0, p1

    .line 15
    iget-boolean v1, p0, La3/a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v1

    int-to-long v3, v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v3, v4}, La3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, La3/a;->a([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 19
    iget-wide v2, p0, La3/a;->b:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, La3/a;->b:J

    .line 20
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "readBufferBytes failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iget-object v3, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    .line 23
    invoke-virtual {p0, p1, v2, v3}, La3/a;->a([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v0, v2

    .line 24
    iget-wide v3, p0, La3/a;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, La3/a;->b:J

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "partial read from buffer failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, La3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 28
    iget-wide v0, p0, La3/a;->b:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, La3/a;->b:J

    add-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    if-gtz v2, :cond_6

    .line 29
    invoke-virtual {p0}, La3/a;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v2

    .line 30
    :goto_3
    sget-object v0, La3/a;->f:Lc3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3/a;->b(Ljava/lang/String;)V

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY STREAM ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-virtual {p0, p1}, La3/a;->d(Ljava/lang/Exception;)V

    .line 34
    throw p1
.end method

.method public read([BII)I
    .locals 6

    .line 35
    iget-boolean v0, p0, La3/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    int-to-long v2, p3

    .line 37
    :try_start_0
    invoke-virtual {p0, v2, v3}, La3/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, La3/a;->a([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    iget-wide p2, p0, La3/a;->b:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, La3/a;->b:J

    .line 40
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "readBufferBytes failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    iget-object v2, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 43
    invoke-virtual {p0, p1, p2, v2}, La3/a;->a([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    .line 44
    iget-wide v2, p0, La3/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, La3/a;->b:J

    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "partial read from buffer failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 47
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 48
    iget-wide p2, p0, La3/a;->b:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, La3/a;->b:J

    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    if-gtz v1, :cond_6

    .line 49
    invoke-virtual {p0}, La3/a;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    .line 50
    :goto_3
    invoke-virtual {p0, p1}, La3/a;->d(Ljava/lang/Exception;)V

    .line 51
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, La3/a;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, La3/a;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, La3/a;->b:J

    .line 21
    .line 22
    add-long/2addr v1, p1

    .line 23
    iput-wide v1, p0, La3/a;->b:J

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    sub-long/2addr p1, v1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v1, p1, v1

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, La3/a;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "partial read from buffer (skip) failed"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, La3/a;->a:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-wide v0, p0, La3/a;->b:J

    .line 71
    .line 72
    add-long/2addr v0, p1

    .line 73
    iput-wide v0, p0, La3/a;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-wide p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, La3/a;->d(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
