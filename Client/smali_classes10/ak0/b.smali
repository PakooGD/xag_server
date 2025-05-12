.class public Lak0/b;
.super Lyj0/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/zip/DeflaterOutputStream;

.field public final b:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lak0/c;

    invoke-direct {v0}, Lak0/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lak0/b;-><init>(Ljava/io/OutputStream;Lak0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lak0/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lyj0/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lak0/c;->a()I

    move-result v1

    invoke-virtual {p2}, Lak0/c;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, v1, p2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lak0/b;->b:Ljava/util/zip/Deflater;

    .line 4
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iput-object p2, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

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
    iget-object v0, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak0/b;->b:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lak0/b;->b:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

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
    iget-object v0, p0, Lak0/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    return-void
.end method
