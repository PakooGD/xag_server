.class public Lorg/apache/commons/compress/archivers/sevenz/y$a;
.super Lnk0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/y;->E0()Lnk0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/apache/commons/compress/archivers/sevenz/y;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/y$a;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnk0/n;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lnk0/n;->write(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$a;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->o(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnk0/n;->write([B)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$a;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->o(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lnk0/n;->write([BII)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/y$a;->b:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/y;->o(Lorg/apache/commons/compress/archivers/sevenz/y;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
