.class public Lur0/e;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2000

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lur0/e;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lur0/e;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lur0/e;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lur0/e;->b:I

    .line 14
    .line 15
    :cond_0
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
    invoke-virtual {p0}, Lur0/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lur0/e;->b:I

    iget-object v1, p0, Lur0/e;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lur0/e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lur0/e;->a:[B

    iget v1, p0, Lur0/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lur0/e;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lur0/e;->a:[B

    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lur0/e;->a()V

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 7
    :cond_0
    array-length v0, v0

    iget v1, p0, Lur0/e;->b:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lur0/e;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lur0/e;->a:[B

    iget v1, p0, Lur0/e;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lur0/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lur0/e;->b:I

    return-void
.end method
