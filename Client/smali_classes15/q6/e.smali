.class public Lq6/e;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq6/d;-><init>(Lq6/d;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq6/e;->c:I

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(IIJ)Lq6/b;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lq6/e$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lq6/e$a;-><init>(Lq6/e;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object v6

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public c(IIJ[B)V
    .locals 0

    .line 1
    const/16 p2, 0x2c

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public d(II[Lq6/f;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILq6/f;ILq6/f;IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object p2, p2, Lq6/f;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object p2, p4, Lq6/f;->a:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public f(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    :try_start_0
    iput p2, p0, Lq6/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p2
.end method

.method public g(Lq6/f;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    long-to-int p4, p4

    .line 10
    invoke-static {p3, p4}, Lk2/a;->r0(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object p1, p1, Lq6/f;->a:[B

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq6/e;->b:Ljava/io/OutputStream;

    .line 21
    .line 22
    const-string p3, "UTF-8"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length p3, p2

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public h(Lq6/f;Lq6/f;Lq6/f;Lq6/f;IIIJ)V
    .locals 0

    .line 1
    return-void
.end method
