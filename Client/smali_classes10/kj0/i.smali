.class public Lkj0/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkj0/g;

.field public final c:[B

.field public final d:Lkj0/g$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkj0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lkj0/i;->c:[B

    .line 8
    .line 9
    new-instance p1, Lkj0/g$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lkj0/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj0/i;->d:Lkj0/g$a;

    .line 15
    .line 16
    iput-object p2, p0, Lkj0/i;->b:Lkj0/g;

    .line 17
    .line 18
    iput-boolean p3, p0, Lkj0/i;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkj0/i;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkj0/i;->b:Lkj0/g;

    .line 8
    .line 9
    iget-object v3, p0, Lkj0/i;->c:[B

    .line 10
    .line 11
    iget-object v4, p0, Lkj0/i;->d:Lkj0/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1, v4}, Lkj0/g;->f([BIILkj0/g$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkj0/i;->b:Lkj0/g;

    .line 18
    .line 19
    iget-object v3, p0, Lkj0/i;->c:[B

    .line 20
    .line 21
    iget-object v4, p0, Lkj0/i;->d:Lkj0/g$a;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1, v4}, Lkj0/g;->d([BIILkj0/g$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj0/i;->b:Lkj0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lkj0/i;->d:Lkj0/g$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkj0/g;->b(Lkj0/g$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lkj0/i;->b:Lkj0/g;

    .line 14
    .line 15
    iget-object v3, p0, Lkj0/i;->d:Lkj0/g$a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, Lkj0/g;->r([BIILkj0/g$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj0/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkj0/i;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkj0/i;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj0/i;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lkj0/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, Lkj0/i;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkj0/i;->b:Lkj0/g;

    iget-object v1, p0, Lkj0/i;->d:Lkj0/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkj0/g;->f([BIILkj0/g$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkj0/i;->b:Lkj0/g;

    iget-object v1, p0, Lkj0/i;->d:Lkj0/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkj0/g;->d([BIILkj0/g$a;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkj0/i;->c(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
