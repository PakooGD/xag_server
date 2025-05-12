.class public Lvj0/c;
.super Lorg/apache/commons/compress/archivers/zip/t0;
.source "SourceFile"


# instance fields
.field public va:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/t0;->t2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s(Lqj0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvj0/c;->va:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/m;->a()Lorg/apache/commons/compress/archivers/zip/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e(Lorg/apache/commons/compress/archivers/zip/y0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvj0/c;->va:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->s(Lqj0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
