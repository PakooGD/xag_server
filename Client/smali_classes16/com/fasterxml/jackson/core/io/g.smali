.class public final Lcom/fasterxml/jackson/core/io/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/e;

.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/g;->a:Lcom/fasterxml/jackson/core/io/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->X0([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    if-lt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    .line 9
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 11
    iget p2, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    if-lt p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    :cond_1
    return p3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->c:[B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fasterxml/jackson/core/io/g;->e:I

    .line 8
    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    int-to-long v4, v0

    .line 13
    cmp-long v0, v4, p1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    long-to-int v0, p1

    .line 18
    add-int/2addr v3, v0

    .line 19
    iput v3, p0, Lcom/fasterxml/jackson/core/io/g;->d:I

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/g;->a()V

    .line 23
    .line 24
    .line 25
    sub-long/2addr p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, v1

    .line 28
    :goto_0
    cmp-long v0, p1, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/g;->b:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr v4, p1

    .line 39
    :cond_2
    return-wide v4
.end method
