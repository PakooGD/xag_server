.class public Lnk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field public static final e:I = 0x3fffffff


# instance fields
.field public a:[B

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnk0/f;->a:[B

    invoke-direct {p0, v0}, Lnk0/z;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lnk0/z;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnk0/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lnk0/z;->a:[B

    .line 5
    array-length p1, p1

    iput p1, p0, Lnk0/z;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/z;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnk0/z;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk0/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk0/z;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    if-ge p1, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lnk0/z;->a:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnk0/z;->a:[B

    .line 25
    .line 26
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget v0, p0, Lnk0/z;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnk0/z;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 3
    iput p1, p0, Lnk0/z;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Position has to be in range 0.. 2147483647"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnk0/z;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lnk0/z;->d:I

    .line 9
    .line 10
    iget v2, p0, Lnk0/z;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lnk0/z;->a:[B

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lnk0/z;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lnk0/z;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget v0, p0, Lnk0/z;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lnk0/z;->d:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    iput v0, p0, Lnk0/z;->d:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lnk0/z;->c:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v0, v0, p1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    iput p1, p0, Lnk0/z;->c:I

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Size has to be in range 0.. 2147483647"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnk0/z;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lnk0/z;->d:I

    .line 9
    .line 10
    iget v2, p0, Lnk0/z;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnk0/z;->d(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lnk0/z;->c:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lnk0/z;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lnk0/z;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lnk0/z;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lnk0/z;->c:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lnk0/z;->c:I

    .line 42
    .line 43
    iget v1, p0, Lnk0/z;->d:I

    .line 44
    .line 45
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    iput p1, p0, Lnk0/z;->d:I

    .line 48
    .line 49
    :cond_2
    return v0
.end method
