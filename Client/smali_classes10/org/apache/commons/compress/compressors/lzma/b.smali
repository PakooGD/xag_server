.class public Lorg/apache/commons/compress/compressors/lzma/b;
.super Lyj0/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/LZMAOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tukaani/xz/LZMAOutputStream;

    .line 5
    .line 6
    new-instance v1, Lorg/tukaani/xz/LZMA2Options;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/b;->a:Lorg/tukaani/xz/LZMAOutputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/b;->a:Lorg/tukaani/xz/LZMAOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/LZMAOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/b;->a:Lorg/tukaani/xz/LZMAOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/LZMAOutputStream;->close()V

    .line 4
    .line 5
    .line 6
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/b;->a:Lorg/tukaani/xz/LZMAOutputStream;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMAOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/b;->a:Lorg/tukaani/xz/LZMAOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/LZMAOutputStream;->write([BII)V

    return-void
.end method
