.class public Lorg/apache/commons/compress/archivers/sevenz/y$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x2000


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/sevenz/y;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x2000

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/y;Lorg/apache/commons/compress/archivers/sevenz/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y$b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->d(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->e(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->n(Lorg/apache/commons/compress/archivers/sevenz/y;)J

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/y$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->d(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->d(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->e(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$b;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->f(Lorg/apache/commons/compress/archivers/sevenz/y;)J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/y;->g(Lorg/apache/commons/compress/archivers/sevenz/y;J)J

    return-void
.end method
