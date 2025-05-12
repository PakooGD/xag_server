.class public Lkj0/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lkj0/g;

.field public final b:Z

.field public final c:[B

.field public final d:Lkj0/g$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkj0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lkj0/h;->c:[B

    .line 8
    .line 9
    new-instance p1, Lkj0/g$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lkj0/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj0/h;->d:Lkj0/g$a;

    .line 15
    .line 16
    iput-boolean p3, p0, Lkj0/h;->b:Z

    .line 17
    .line 18
    iput-object p2, p0, Lkj0/h;->a:Lkj0/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj0/h;->d:Lkj0/g$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkj0/g$a;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lkj0/h;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkj0/h;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj0/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lkj0/h;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkj0/h;->c:[B

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lkj0/h;->a:Lkj0/g;

    iget-object v2, p0, Lkj0/h;->d:Lkj0/g$a;

    invoke-virtual {v1, v2}, Lkj0/g;->m(Lkj0/g$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lkj0/h;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    new-array v1, v1, [B

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Lkj0/h;->b:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lkj0/h;->a:Lkj0/g;

    iget-object v4, p0, Lkj0/h;->d:Lkj0/g$a;

    invoke-virtual {v3, v1, v0, v2, v4}, Lkj0/g;->f([BIILkj0/g$a;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lkj0/h;->a:Lkj0/g;

    iget-object v4, p0, Lkj0/h;->d:Lkj0/g$a;

    invoke-virtual {v3, v1, v0, v2, v4}, Lkj0/g;->d([BIILkj0/g$a;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Lkj0/h;->a:Lkj0/g;

    iget-object v2, p0, Lkj0/h;->d:Lkj0/g$a;

    invoke-virtual {v1, p1, p2, p3, v2}, Lkj0/g;->r([BIILkj0/g$a;)I

    move-result v1

    goto :goto_0

    :cond_4
    return v1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "mark/reset not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x200

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    :goto_0
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_1

    .line 15
    .line 16
    int-to-long v6, v2

    .line 17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-int v6, v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, v3, v7, v6}, Lkj0/h;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    int-to-long v6, v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    sub-long/2addr p1, v4

    .line 35
    return-wide p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Negative skip length: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
