.class public final La3/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J

.field public final c:La3/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, La3/b;->b:J

    .line 7
    .line 8
    new-instance v0, La3/d;

    .line 9
    .line 10
    invoke-direct {v0}, La3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La3/b;->c:La3/d;

    .line 14
    .line 15
    iput-object p1, p0, La3/b;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/b;->c:La3/d;

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
    iget-object v0, p0, La3/b;->c:La3/d;

    .line 10
    .line 11
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 12
    .line 13
    iget-wide v2, p0, La3/b;->b:J

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

.method public close()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La3/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b;->c:La3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/b;->c:La3/d;

    .line 15
    .line 16
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 17
    .line 18
    iget-wide v2, p0, La3/b;->b:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3, v4}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La3/d;->a(Lcc/dd/dd/cc/dd/dd/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, La3/b;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La3/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, La3/b;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La3/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, La3/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La3/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, La3/b;->a(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, La3/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, La3/b;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La3/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, La3/b;->a(Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, La3/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-wide p1, p0, La3/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, La3/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, La3/b;->a(Ljava/lang/Exception;)V

    .line 12
    throw p1
.end method
