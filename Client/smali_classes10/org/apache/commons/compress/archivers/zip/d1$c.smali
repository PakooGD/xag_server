.class public Lorg/apache/commons/compress/archivers/zip/d1$c;
.super Lnk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/nio/channels/FileChannel;

.field public final synthetic e:Lorg/apache/commons/compress/archivers/zip/d1;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/d1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1$c;->e:Lorg/apache/commons/compress/archivers/zip/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lnk0/c;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/d1;->d(Lorg/apache/commons/compress/archivers/zip/d1;)Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1$c;->d:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLjava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1$c;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return p1
.end method
