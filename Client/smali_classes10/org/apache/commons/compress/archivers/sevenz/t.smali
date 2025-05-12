.class public Lorg/apache/commons/compress/archivers/sevenz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/t$c;
    }
.end annotation


# static fields
.field public static final l:I = 0x20

.field public static final m:Ljava/lang/String; = "unknown archive"

.field public static final n:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Lorg/apache/commons/compress/archivers/sevenz/e;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Lorg/apache/commons/compress/archivers/sevenz/u;

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/t;->n:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lm9/n;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v8, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    move-object v3, p0

    move-object v6, p2

    .line 4
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lm9/n;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/b;->k([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 8
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 19
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->e:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 24
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/t;->N1([B)Lorg/apache/commons/compress/archivers/sevenz/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    if-eqz p3, :cond_0

    .line 25
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    if-eqz p4, :cond_1

    .line 27
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 28
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/b;->k([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    const-string v0, "unknown archive"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/u;)V

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic H0(I)[Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J0([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/t;->n:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/t;->n:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    aget-byte v0, v0, p1

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static Y2(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    move-wide p1, v1

    .line 24
    :cond_1
    long-to-int v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-wide p1
.end method

.method public static synthetic a(I)[Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->H0(I)[Lorg/apache/commons/compress/archivers/sevenz/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/sevenz/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lorg/apache/commons/compress/archivers/sevenz/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e0(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Cannot handle % %,d"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static i0(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static k2(Ljava/nio/ByteBuffer;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_1

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v9, v9, v3

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/2addr v5, v8

    .line 27
    shl-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v6

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    mul-int/lit8 v10, v5, 0x8

    .line 36
    .line 37
    shl-long/2addr v8, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v6
.end method

.method public static s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "remaining %,d < expectRemaining %,d"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static x(Ljava/nio/ByteBuffer;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y0(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final D1(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    move v9, v6

    .line 20
    :goto_0
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    if-ge v9, v2, :cond_6

    .line 23
    .line 24
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 25
    .line 26
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v12, v3, v9

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/lit8 v13, v12, 0xf

    .line 36
    .line 37
    and-int/lit8 v14, v12, 0x10

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    move v14, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v14, v6

    .line 45
    :goto_1
    and-int/lit8 v16, v12, 0x20

    .line 46
    .line 47
    if-eqz v16, :cond_1

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move/from16 v16, v6

    .line 53
    .line 54
    :goto_2
    and-int/lit16 v12, v12, 0x80

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v15, v6

    .line 60
    :goto_3
    aget-object v12, v3, v9

    .line 61
    .line 62
    new-array v13, v13, [B

    .line 63
    .line 64
    iput-object v13, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->a:[B

    .line 65
    .line 66
    invoke-static {v0, v13}, Lorg/apache/commons/compress/archivers/sevenz/t;->x(Ljava/nio/ByteBuffer;[B)V

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    aget-object v12, v3, v9

    .line 72
    .line 73
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 74
    .line 75
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v10, v3, v9

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 85
    .line 86
    aget-object v10, v3, v9

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 93
    .line 94
    :goto_4
    aget-object v10, v3, v9

    .line 95
    .line 96
    iget-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 97
    .line 98
    add-long/2addr v4, v11

    .line 99
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 100
    .line 101
    add-long/2addr v7, v10

    .line 102
    if-eqz v16, :cond_4

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    aget-object v12, v3, v9

    .line 109
    .line 110
    long-to-int v10, v10

    .line 111
    new-array v10, v10, [B

    .line 112
    .line 113
    iput-object v10, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 114
    .line 115
    invoke-static {v0, v10}, Lorg/apache/commons/compress/archivers/sevenz/t;->x(Ljava/nio/ByteBuffer;[B)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-nez v15, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/j;->a:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 132
    .line 133
    iput-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/j;->b:J

    .line 134
    .line 135
    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/j;->c:J

    .line 136
    .line 137
    sub-long/2addr v7, v10

    .line 138
    long-to-int v2, v7

    .line 139
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/f;

    .line 140
    .line 141
    move v9, v6

    .line 142
    :goto_5
    if-ge v9, v2, :cond_7

    .line 143
    .line 144
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/f;

    .line 145
    .line 146
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/f;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v12, v3, v9

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/f;->a:J

    .line 156
    .line 157
    aget-object v12, v3, v9

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/f;->b:J

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/j;->d:[Lorg/apache/commons/compress/archivers/sevenz/f;

    .line 169
    .line 170
    sub-long v2, v4, v7

    .line 171
    .line 172
    long-to-int v7, v2

    .line 173
    new-array v8, v7, [J

    .line 174
    .line 175
    cmp-long v2, v2, v10

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v0, v6

    .line 180
    :goto_6
    long-to-int v2, v4

    .line 181
    if-ge v0, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/j;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gez v2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_7
    int-to-long v2, v0

    .line 194
    aput-wide v2, v8, v6

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    :goto_8
    if-ge v6, v7, :cond_b

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    aput-wide v2, v8, v6

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    :goto_9
    iput-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/j;->e:[J

    .line 209
    .line 210
    return-object v1
.end method

.method public final E0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/InputStream;

    .line 23
    .line 24
    instance-of v2, v0, Lnk0/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lnk0/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnk0/k;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 38
    .line 39
    iget v6, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 40
    .line 41
    aget-object v2, v2, v6

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v1

    .line 54
    :goto_0
    instance-of v4, v0, Lnk0/d;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v0, Lnk0/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnk0/d;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 67
    .line 68
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v2

    .line 83
    :cond_2
    :goto_1
    return v1
.end method

.method public final E1(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    sget-object v1, Lnk0/f;->a:[B

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/InputStream;

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0, v4, v5}, Lnk0/s;->m(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->i:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    throw v2

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/io/InputStream;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "No current 7z entry (call getNextEntry() first)."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final G0(Lorg/apache/commons/compress/archivers/sevenz/z;[BZ)Lorg/apache/commons/compress/archivers/sevenz/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/z;->b:J

    .line 2
    .line 3
    const-string v2, "nextHeaderSize"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/z;->b:J

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    const-wide/16 v2, 0x20

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/z;->a:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    invoke-interface {v1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p3, Ljava/util/zip/CheckedInputStream;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/zip/CRC32;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v3, v4}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 43
    .line 44
    .line 45
    int-to-long v3, v0

    .line 46
    invoke-virtual {p3, v3, v4}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-wide v3, p1, Lorg/apache/commons/compress/archivers/sevenz/z;->c:J

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "NextHeader CRC-32 mismatch"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "Problem computing NextHeader CRC-32"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/t;->E1(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, p3, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->q1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;[B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 121
    .line 122
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_3
    const/4 p2, 0x1

    .line 130
    if-ne v0, p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->K1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Broken or unsupported archive: no Header"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final H2(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "propertySize"

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "invalid property size"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final J2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "numFiles"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->f(Lorg/apache/commons/compress/archivers/sevenz/t$c;I)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->g(Lorg/apache/commons/compress/archivers/sevenz/t$c;I)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v6, "Not implemented"

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Incomplete property of type "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Incomplete kDummy property"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "kStartPos is unsupported, please report"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_3
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v2, v4, v2

    .line 128
    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "invalid windows attributes size"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_4
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v2, v4, v2

    .line 172
    .line 173
    if-ltz v2, :cond_5

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "invalid modification dates size"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_5
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    int-to-long v2, v2

    .line 212
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v2, v4, v2

    .line 217
    .line 218
    if-ltz v2, :cond_7

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p2, "invalid access dates size"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_6
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x8

    .line 255
    .line 256
    int-to-long v2, v2

    .line 257
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v2, v4, v2

    .line 262
    .line 263
    if-ltz v2, :cond_9

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p2, "invalid creation dates size"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    const-wide/16 v6, 0x1

    .line 288
    .line 289
    sub-long/2addr v4, v6

    .line 290
    const-string v2, "file names length"

    .line 291
    .line 292
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v4, v2, 0x1

    .line 297
    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    move v4, v3

    .line 301
    :goto_1
    if-ge v3, v2, :cond_c

    .line 302
    .line 303
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->A(Ljava/nio/ByteBuffer;)C

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v4, v2, :cond_d

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "Invalid number of file names ("

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " instead of "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p2, ")"

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 363
    .line 364
    const-string p2, "File names length invalid"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_8
    if-eq v1, v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_9
    if-eq v1, v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_a
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->e(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final K1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->x2(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/u;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->a1(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->d2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->y1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Additional streams unsupported"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final K2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "numCoders"

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->h(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v2

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->i(Lorg/apache/commons/compress/archivers/sevenz/t$c;J)J

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v7, v3

    .line 30
    move-wide v9, v7

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v6, v2, :cond_6

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    and-int/lit8 v15, v14, 0xf

    .line 42
    .line 43
    new-array v15, v15, [B

    .line 44
    .line 45
    invoke-static {v0, v15}, Lorg/apache/commons/compress/archivers/sevenz/t;->x(Ljava/nio/ByteBuffer;[B)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v15, v14, 0x10

    .line 49
    .line 50
    if-nez v15, :cond_0

    .line 51
    .line 52
    move v15, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v15, v5

    .line 55
    :goto_1
    and-int/lit8 v16, v14, 0x20

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v13, v5

    .line 61
    :goto_2
    and-int/lit16 v14, v14, 0x80

    .line 62
    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    add-long/2addr v7, v11

    .line 68
    :goto_3
    add-long/2addr v9, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const-string v11, "numInStreams"

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    int-to-long v11, v11

    .line 81
    add-long/2addr v7, v11

    .line 82
    const-string v11, "numOutStreams"

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-long v11, v11

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const-string v11, "propertiesSize"

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    invoke-static {v0, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v11, v13, v11

    .line 112
    .line 113
    if-ltz v11, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v1, "invalid propertiesSize in folder"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v2, "totalInStreams"

    .line 136
    .line 137
    invoke-static {v2, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 138
    .line 139
    .line 140
    const-string v2, "totalOutStreams"

    .line 141
    .line 142
    invoke-static {v2, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 143
    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->j(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    add-long/2addr v14, v9

    .line 150
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->k(Lorg/apache/commons/compress/archivers/sevenz/t$c;J)J

    .line 151
    .line 152
    .line 153
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->l(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    add-long/2addr v14, v7

    .line 158
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->m(Lorg/apache/commons/compress/archivers/sevenz/t$c;J)J

    .line 159
    .line 160
    .line 161
    cmp-long v1, v9, v3

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const-string v1, "numBindPairs"

    .line 166
    .line 167
    sub-long v2, v9, v11

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v2, v1

    .line 174
    cmp-long v4, v7, v2

    .line 175
    .line 176
    if-ltz v4, :cond_e

    .line 177
    .line 178
    new-instance v4, Ljava/util/BitSet;

    .line 179
    .line 180
    long-to-int v6, v7

    .line 181
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move v6, v5

    .line 185
    :goto_6
    if-ge v6, v1, :cond_9

    .line 186
    .line 187
    const-string v11, "inIndex"

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    int-to-long v14, v11

    .line 198
    cmp-long v12, v7, v14

    .line 199
    .line 200
    if-lez v12, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    const-string v11, "outIndex"

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-long v11, v11

    .line 216
    cmp-long v11, v9, v11

    .line 217
    .line 218
    if-lez v11, :cond_7

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v1, "outIndex is bigger than number of outStreams"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v1, "inIndex is bigger than number of inStreams"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    const-string v1, "numPackedStreams"

    .line 240
    .line 241
    sub-long v2, v7, v2

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v13, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, -0x1

    .line 254
    if-eq v0, v1, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v1, "Couldn\'t find stream\'s bind pair index"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    :goto_7
    if-ge v5, v1, :cond_d

    .line 266
    .line 267
    const-string v2, "packedStreamIndex"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v2, v2

    .line 278
    cmp-long v2, v2, v7

    .line 279
    .line 280
    if-gez v2, :cond_c

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    :goto_8
    long-to-int v0, v9

    .line 294
    return v0

    .line 295
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "Total output streams can\'t be 0"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v1, "Folder without coders"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final N1([B)Lorg/apache/commons/compress/archivers/sevenz/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->E1(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/t;->n:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/sevenz/t;->E1(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 73
    .line 74
    invoke-interface {v5, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/u;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->a3([B)Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->W1(J)Lorg/apache/commons/compress/archivers/sevenz/z;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->G0(Lorg/apache/commons/compress/archivers/sevenz/z;[BZ)Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Unsupported 7z version (%d,%d)"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Bad 7z signature"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final R1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->a:J

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 24
    .line 25
    move v1, v3

    .line 26
    :goto_0
    iget-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    const/16 v2, 0xa

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/util/BitSet;

    .line 53
    .line 54
    new-array v1, v0, [J

    .line 55
    .line 56
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[J

    .line 57
    .line 58
    :goto_1
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[J

    .line 69
    .line 70
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e0(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    aput-wide v4, v1, v3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final T2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-string v7, ") is out of range"

    .line 14
    .line 15
    if-ltz v6, :cond_6

    .line 16
    .line 17
    const-wide/16 v8, 0x20

    .line 18
    .line 19
    add-long/2addr v8, v2

    .line 20
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    cmp-long v6, v8, v10

    .line 27
    .line 28
    if-gtz v6, :cond_6

    .line 29
    .line 30
    cmp-long v6, v8, v4

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-string v6, "numPackStreams"

    .line 39
    .line 40
    invoke-static {v6, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static {v10, v6}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->o(Lorg/apache/commons/compress/archivers/sevenz/t$c;I)I

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    if-ne v6, v11, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-wide v11, v4

    .line 59
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->n(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v6, v13, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    add-long/2addr v11, v13

    .line 70
    add-long v15, v8, v11

    .line 71
    .line 72
    cmp-long v17, v13, v4

    .line 73
    .line 74
    if-ltz v17, :cond_0

    .line 75
    .line 76
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v4, v15, v4

    .line 83
    .line 84
    if-gtz v4, :cond_0

    .line 85
    .line 86
    cmp-long v4, v15, v2

    .line 87
    .line 88
    if-ltz v4, :cond_0

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "packSize ("

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_2
    const/16 v2, 0xa

    .line 126
    .line 127
    if-ne v6, v2, :cond_4

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->n(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v2, v4, v2

    .line 149
    .line 150
    if-ltz v2, :cond_3

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v2, "invalid number of CRCs in PackInfo"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Badly terminated PackInfo ("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ")"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "packPos ("

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "unknown archive"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "~"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final V2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->T2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->W2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "Badly terminated StreamsInfo"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final W1(J)Lorg/apache/commons/compress/archivers/sevenz/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v8, Lnk0/g;

    .line 9
    .line 10
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    const-wide/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 17
    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-wide v6, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/z;->a:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v2, p1, v2

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x20

    .line 44
    .line 45
    add-long/2addr p1, v2

    .line 46
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, p1, v4

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/z;->b:J

    .line 65
    .line 66
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/z;->a:J

    .line 67
    .line 68
    add-long/2addr p1, v4

    .line 69
    cmp-long v4, p1, v4

    .line 70
    .line 71
    if-ltz v4, :cond_0

    .line 72
    .line 73
    add-long/2addr p1, v2

    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-gtz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p1, v2

    .line 99
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/z;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p2, "nextHeaderSize is out of bounds"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "nextHeaderOffset is out of bounds"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw p2
.end method

.method public final W2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "numStreams"

    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/s;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/sevenz/s;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->b(Lorg/apache/commons/compress/archivers/sevenz/t$c;J)J

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->b(Lorg/apache/commons/compress/archivers/sevenz/t$c;J)J

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v2, "totalUnpackStreams"

    .line 76
    .line 77
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->a(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v4, v3

    .line 112
    :goto_3
    add-int/lit8 v5, v2, -0x1

    .line 113
    .line 114
    if-ge v4, v5, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v5, v5, v7

    .line 123
    .line 124
    if-ltz v5, :cond_4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "negative unpackSize"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->c(Lorg/apache/commons/compress/archivers/sevenz/t$c;)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->c(Lorg/apache/commons/compress/archivers/sevenz/t$c;)Ljava/util/BitSet;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int p2, v1, p2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move v2, v3

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v4, v5, :cond_a

    .line 196
    .line 197
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->c(Lorg/apache/commons/compress/archivers/sevenz/t$c;)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->c(Lorg/apache/commons/compress/archivers/sevenz/t$c;)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    add-int/lit8 v6, v2, 0x1

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    move v2, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v2, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    add-int/2addr v3, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move p2, v3

    .line 222
    :goto_6
    const/16 v1, 0xa

    .line 223
    .line 224
    if-ne v0, v1, :cond_d

    .line 225
    .line 226
    const-string v0, "numDigests"

    .line 227
    .line 228
    int-to-long v1, p2

    .line 229
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    mul-int/lit8 p2, p2, 0x4

    .line 241
    .line 242
    int-to-long v0, p2

    .line 243
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    cmp-long p2, v2, v0

    .line 248
    .line 249
    if-ltz p2, :cond_c

    .line 250
    .line 251
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p2, "Badly terminated SubStreamsInfo"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public X()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public final X2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "numFolders"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->q(Lorg/apache/commons/compress/archivers/sevenz/t$c;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->K2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->j(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->l(Lorg/apache/commons/compress/archivers/sevenz/t$c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v2

    .line 70
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->n(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    cmp-long v2, v4, v2

    .line 76
    .line 77
    if-ltz v2, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v3, v1

    .line 108
    :goto_1
    if-ge v3, v2, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v4, v4, v6

    .line 117
    .line 118
    if-ltz v4, :cond_2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "negative unpackSize"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->p(Lorg/apache/commons/compress/archivers/sevenz/t$c;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->d(Lorg/apache/commons/compress/archivers/sevenz/t$c;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->c(Lorg/apache/commons/compress/archivers/sevenz/t$c;)Ljava/util/BitSet;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-int/lit8 p2, p2, 0x4

    .line 159
    .line 160
    int-to-long v0, p2

    .line 161
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long p2, v2, v0

    .line 166
    .line 167
    if-ltz p2, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p2, "invalid number of CRCs in UnpackInfo"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "Badly terminated UnpackInfo"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Expected kCodersUnpackSize, got "

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "archive doesn\'t contain enough packed streams"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "External unsupported"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "Expected kFolder, got "

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final Z2(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/a0;->c:[I

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->e:I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 33
    .line 34
    if-ge p2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->w2(ILorg/apache/commons/compress/archivers/sevenz/o;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 47
    .line 48
    aget-object p2, p2, v1

    .line 49
    .line 50
    new-instance v4, Lnk0/d;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->f:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v4, p3, v5, v6}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p3, Lnk0/g;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/o;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-object v3, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 79
    .line 80
    .line 81
    move-object v4, p3

    .line 82
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/o;->E(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v2
.end method

.method public final a1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->x(Ljava/nio/ByteBuffer;[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a3([B)Lorg/apache/commons/compress/archivers/sevenz/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x14

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0x100000

    .line 22
    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v4, v4, v8

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v6

    .line 49
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    :catch_0
    :cond_1
    cmp-long v10, v6, v4

    .line 59
    .line 60
    if-lez v10, :cond_4

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 64
    .line 65
    invoke-interface {v10, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 72
    .line 73
    invoke-interface {v10, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lt v10, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    aget-byte v10, v10, v11

    .line 85
    .line 86
    const/16 v12, 0x17

    .line 87
    .line 88
    if-eq v10, v12, :cond_2

    .line 89
    .line 90
    if-ne v10, v0, :cond_1

    .line 91
    .line 92
    :cond_2
    :try_start_0
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/z;

    .line 93
    .line 94
    invoke-direct {v10}, Lorg/apache/commons/compress/archivers/sevenz/z;-><init>()V

    .line 95
    .line 96
    .line 97
    sub-long v12, v6, v2

    .line 98
    .line 99
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/z;->a:J

    .line 100
    .line 101
    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v6

    .line 108
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/z;->b:J

    .line 109
    .line 110
    invoke-virtual {p0, v10, p1, v11}, Lorg/apache/commons/compress/archivers/sevenz/t;->G0(Lorg/apache/commons/compress/archivers/sevenz/z;[BZ)Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 115
    .line 116
    array-length v11, v11

    .line 117
    if-lez v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 120
    .line 121
    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-lez v11, :cond_1

    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Start header corrupt and unable to guess end header"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lorg/apache/commons/compress/archivers/sevenz/o;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_1
    if-ltz v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->n(IZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/a0;->d:[I

    .line 31
    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->F()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Can not find "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " in "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final d2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->R1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->t2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/j;->j:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 27
    .line 28
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->h2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, p2, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :cond_0
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final g(Lorg/apache/commons/compress/archivers/sevenz/j;JILorg/apache/commons/compress/archivers/sevenz/o;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/t$a;

    .line 7
    .line 8
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 17
    .line 18
    aget-wide v3, v2, p4

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/t$a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->c()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v1, p2

    .line 43
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 54
    .line 55
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/h;->a:[B

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/j;->e(Lorg/apache/commons/compress/archivers/sevenz/h;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:[B

    .line 82
    .line 83
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/u;->b()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 95
    .line 96
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2, v1}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, v7, p2}, Lorg/apache/commons/compress/archivers/sevenz/v;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/o;->E(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    new-instance p2, Lnk0/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/j;->h:J

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_2
    return-object v1
.end method

.method public final h2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ne v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    move-wide v9, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    aget-object v6, v1, v4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    long-to-int v13, v11

    .line 45
    iput v13, v6, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-wide v1, v9

    .line 56
    :cond_2
    long-to-int v1, v1

    .line 57
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/sevenz/b0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v6, v1, [J

    .line 63
    .line 64
    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->a:[J

    .line 65
    .line 66
    new-instance v6, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->b:Ljava/util/BitSet;

    .line 72
    .line 73
    new-array v1, v1, [J

    .line 74
    .line 75
    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->c:[J

    .line 76
    .line 77
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 78
    .line 79
    array-length v6, v1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    const/16 v11, 0x9

    .line 83
    .line 84
    if-ge v9, v6, :cond_6

    .line 85
    .line 86
    aget-object v12, v1, v9

    .line 87
    .line 88
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-wide v13, v7

    .line 94
    if-ne v4, v11, :cond_4

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_3
    iget v15, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 98
    .line 99
    sub-int/2addr v15, v5

    .line 100
    if-ge v11, v15, :cond_4

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->a:[J

    .line 107
    .line 108
    add-int/lit8 v17, v10, 0x1

    .line 109
    .line 110
    aput-wide v15, v3, v10

    .line 111
    .line 112
    add-long/2addr v13, v15

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/j;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    cmp-long v3, v13, v15

    .line 123
    .line 124
    if-gtz v3, :cond_5

    .line 125
    .line 126
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->a:[J

    .line 127
    .line 128
    add-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/j;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    sub-long/2addr v15, v13

    .line 135
    aput-wide v15, v3, v10

    .line 136
    .line 137
    move v10, v11

    .line 138
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    if-ne v4, v11, :cond_7

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_7
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-ge v6, v3, :cond_a

    .line 161
    .line 162
    aget-object v8, v1, v6

    .line 163
    .line 164
    iget v9, v8, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 165
    .line 166
    if-ne v9, v5, :cond_8

    .line 167
    .line 168
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 169
    .line 170
    if-nez v8, :cond_9

    .line 171
    .line 172
    :cond_8
    add-int/2addr v7, v9

    .line 173
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/16 v1, 0xa

    .line 177
    .line 178
    if-ne v4, v1, :cond_10

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-virtual {v1, v3, v7}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v6, v7, [J

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_6
    if-ge v8, v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e0(Ljava/nio/ByteBuffer;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-long v9, v9

    .line 204
    const-wide v11, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v9, v11

    .line 210
    aput-wide v9, v6, v8

    .line 211
    .line 212
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_7
    if-ge v9, v8, :cond_f

    .line 222
    .line 223
    aget-object v12, v7, v9

    .line 224
    .line 225
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 226
    .line 227
    if-ne v13, v5, :cond_d

    .line 228
    .line 229
    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 230
    .line 231
    if-eqz v13, :cond_d

    .line 232
    .line 233
    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->b:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->c:[J

    .line 239
    .line 240
    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->h:J

    .line 241
    .line 242
    aput-wide v14, v13, v10

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const/4 v13, 0x0

    .line 248
    :goto_8
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 249
    .line 250
    if-ge v13, v14, :cond_e

    .line 251
    .line 252
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->b:Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/b0;->c:[J

    .line 262
    .line 263
    aget-wide v15, v6, v11

    .line 264
    .line 265
    aput-wide v15, v14, v10

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move-object/from16 v1, p0

    .line 282
    .line 283
    :goto_a
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 284
    .line 285
    return-void
.end method

.method public l0()Lorg/apache/commons/compress/archivers/sevenz/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/u;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/o;->V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->n(IZ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->i:J

    .line 50
    .line 51
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    .line 52
    .line 53
    return-object v0
.end method

.method public m0()Lnk0/t;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/t$b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/a0;->d:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 20
    .line 21
    aget-object v2, v0, p1

    .line 22
    .line 23
    iget v3, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->e:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v1, :cond_3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->E(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/a0;->c:[I

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->h()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/o;->E(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->w2(ILorg/apache/commons/compress/archivers/sevenz/o;)V

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    :goto_0
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->Z2(IZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->d:I

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v6, Lnk0/d;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->f:Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v6, p1, v0, v1}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lnk0/g;

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/o;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "Archive doesn\'t contain stream information to read entries"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final o(Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    new-array v3, v1, [I

    .line 15
    .line 16
    iput-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->a:[I

    .line 17
    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->a:[I

    .line 23
    .line 24
    aput v4, v5, v3

    .line 25
    .line 26
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/j;->e:[J

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    new-array v4, v3, [J

    .line 41
    .line 42
    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->b:[J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_2
    if-ge v6, v3, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->b:[J

    .line 50
    .line 51
    aput-wide v4, v7, v6

    .line 52
    .line 53
    iget-object v7, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 54
    .line 55
    aget-wide v8, v7, v6

    .line 56
    .line 57
    add-long/2addr v4, v8

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-array v1, v1, [I

    .line 62
    .line 63
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->c:[I

    .line 64
    .line 65
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->d:[I

    .line 71
    .line 72
    move v1, v2

    .line 73
    move v3, v1

    .line 74
    move v4, v3

    .line 75
    :goto_3
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    if-ge v1, v6, :cond_a

    .line 79
    .line 80
    aget-object v5, v5, v1

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->d:[I

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    aput v6, v5, v1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    if-nez v3, :cond_7

    .line 97
    .line 98
    :goto_4
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-ge v4, v6, :cond_5

    .line 102
    .line 103
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->c:[I

    .line 104
    .line 105
    aput v1, v6, v4

    .line 106
    .line 107
    aget-object v6, v5, v4

    .line 108
    .line 109
    iget v6, v6, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 110
    .line 111
    if-lez v6, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    array-length v5, v5

    .line 118
    if-ge v4, v5, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Too few folders in archive"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_6
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/a0;->d:[I

    .line 130
    .line 131
    aput v4, v5, v1

    .line 132
    .line 133
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 134
    .line 135
    aget-object v5, v5, v1

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 147
    .line 148
    aget-object v5, v5, v4

    .line 149
    .line 150
    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/j;->i:I

    .line 151
    .line 152
    if-lt v3, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move v3, v2

    .line 157
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iput-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 161
    .line 162
    return-void
.end method

.method public final q1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/t$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->V2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/u;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t$c;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;->d2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    const-wide/16 v1, 0x20

    .line 47
    .line 48
    iget-wide v3, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->a:J

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 61
    .line 62
    aget-wide v3, p2, v0

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->c()Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v3, v1

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 88
    .line 89
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 90
    .line 91
    const-wide/16 v4, 0x1

    .line 92
    .line 93
    cmp-long v0, v0, v4

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 98
    .line 99
    cmp-long v0, v0, v4

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/j;->e(Lorg/apache/commons/compress/archivers/sevenz/h;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->h:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/u;->b()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v7, p3

    .line 116
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    new-instance p2, Lnk0/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/j;->h:J

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    invoke-direct/range {v2 .. v7}, Lnk0/g;-><init>(Ljava/io/InputStream;JJ)V

    .line 143
    .line 144
    .line 145
    move-object v3, p2

    .line 146
    :cond_2
    const-string p2, "unpackSize"

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/j;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v3, p1}, Lnk0/s;->k(Ljava/io/InputStream;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    array-length p3, p2

    .line 161
    if-lt p3, p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "premature end of stream"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "no packed streams, can\'t read encoded header"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string p2, "no folders, can\'t read encoded header"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->F()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/t;->F()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->j:J

    :cond_1
    return p1
.end method

.method public final t(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/sevenz/o;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v0, v0

    .line 9
    new-array v1, v0, [Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 10
    .line 11
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v2, p2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->D1(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move v2, p2

    .line 33
    :goto_1
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/j;->c:J

    .line 38
    .line 39
    const-string v6, "totalOutputStreams"

    .line 40
    .line 41
    invoke-static {v6, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/t;->f(Ljava/lang/String;J)I

    .line 42
    .line 43
    .line 44
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/j;->c:J

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    new-array v4, v4, [J

    .line 48
    .line 49
    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/j;->f:[J

    .line 50
    .line 51
    move v4, p2

    .line 52
    :goto_2
    int-to-long v5, v4

    .line 53
    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/j;->c:J

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/j;->f:[J

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    aput-wide v6, v5, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v3, p2

    .line 86
    :goto_3
    if-ge v3, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    aget-object v4, v1, v3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 98
    .line 99
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e0(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/j;->h:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    aget-object v4, v1, v3

    .line 114
    .line 115
    iput-boolean p2, v4, Lorg/apache/commons/compress/archivers/sevenz/j;->g:Z

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w2(ILorg/apache/commons/compress/archivers/sevenz/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->f:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->f:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 19
    .line 20
    aget-object v3, v1, p1

    .line 21
    .line 22
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 23
    .line 24
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/a0;->a:[I

    .line 25
    .line 26
    aget v6, v2, p1

    .line 27
    .line 28
    const-wide/16 v4, 0x20

    .line 29
    .line 30
    iget-wide v7, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->a:J

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    iget-object p1, v1, Lorg/apache/commons/compress/archivers/sevenz/a0;->b:[J

    .line 34
    .line 35
    aget-wide v0, p1, v6

    .line 36
    .line 37
    add-long v4, v7, v0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/t;->g(Lorg/apache/commons/compress/archivers/sevenz/j;JILorg/apache/commons/compress/archivers/sevenz/o;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->f:Ljava/io/InputStream;

    .line 46
    .line 47
    return-void
.end method

.method public final x2(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/t$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t$c;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->H2(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->V2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->J2(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/t$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Badly terminated header, found "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Additional streams unsupported"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final y1(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_a

    .line 26
    .line 27
    move v1, v9

    .line 28
    move v8, v1

    .line 29
    move v10, v8

    .line 30
    :goto_1
    if-ge v1, v3, :cond_9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v13, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move v13, v12

    .line 59
    :goto_3
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/o;->Q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->L(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->A(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 79
    .line 80
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/b0;->b:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->N(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 90
    .line 91
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/b0;->c:[J

    .line 92
    .line 93
    aget-wide v14, v12, v10

    .line 94
    .line 95
    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/o;->H(J)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->f:Lorg/apache/commons/compress/archivers/sevenz/b0;

    .line 99
    .line 100
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/b0;->a:[J

    .line 101
    .line 102
    aget-wide v13, v12, v10

    .line 103
    .line 104
    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->W(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->getSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v11, v11, v13

    .line 114
    .line 115
    if-ltz v11, :cond_3

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v2, "broken archive, entry with negative size"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v13, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v13, v12

    .line 148
    :goto_5
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/o;->L(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v12, v9

    .line 161
    :goto_6
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->A(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/o;->N(Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/o;->W(J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/q;

    .line 187
    .line 188
    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/sevenz/q;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/r;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/sevenz/r;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 205
    .line 206
    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->o(Lorg/apache/commons/compress/archivers/sevenz/e;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->k2(Ljava/nio/ByteBuffer;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const/16 v12, 0x19

    .line 217
    .line 218
    if-eq v8, v12, :cond_12

    .line 219
    .line 220
    packed-switch v8, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :pswitch_0
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    :goto_8
    if-ge v9, v3, :cond_13

    .line 236
    .line 237
    invoke-virtual {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/t;->t(Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->R(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->e0(Ljava/nio/ByteBuffer;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->X(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_1
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    :goto_9
    if-ge v9, v3, :cond_13

    .line 281
    .line 282
    invoke-virtual {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/t;->t(Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->P(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->p()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->i0(Ljava/nio/ByteBuffer;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->S(J)V

    .line 313
    .line 314
    .line 315
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_2
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 323
    .line 324
    .line 325
    :goto_a
    if-ge v9, v3, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/t;->t(Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->M(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->i0(Ljava/nio/ByteBuffer;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->x(J)V

    .line 358
    .line 359
    .line 360
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :pswitch_3
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->X0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 368
    .line 369
    .line 370
    :goto_b
    if-ge v9, v3, :cond_13

    .line 371
    .line 372
    invoke-virtual {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/t;->t(Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 384
    .line 385
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/o;->O(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/o;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->i0(Ljava/nio/ByteBuffer;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/o;->I(J)V

    .line 403
    .line 404
    .line 405
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->y0(Ljava/nio/ByteBuffer;)I

    .line 409
    .line 410
    .line 411
    const-wide/16 v12, 0x1

    .line 412
    .line 413
    sub-long/2addr v10, v12

    .line 414
    long-to-int v8, v10

    .line 415
    new-array v10, v8, [B

    .line 416
    .line 417
    invoke-static {v1, v10}, Lorg/apache/commons/compress/archivers/sevenz/t;->x(Ljava/nio/ByteBuffer;[B)V

    .line 418
    .line 419
    .line 420
    move v11, v9

    .line 421
    move v12, v11

    .line 422
    :goto_c
    if-ge v9, v8, :cond_10

    .line 423
    .line 424
    aget-byte v13, v10, v9

    .line 425
    .line 426
    if-nez v13, :cond_f

    .line 427
    .line 428
    add-int/lit8 v13, v9, 0x1

    .line 429
    .line 430
    aget-byte v13, v10, v13

    .line 431
    .line 432
    if-nez v13, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0, v4, v12}, Lorg/apache/commons/compress/archivers/sevenz/t;->t(Ljava/util/Map;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 446
    .line 447
    new-instance v14, Ljava/lang/String;

    .line 448
    .line 449
    sub-int v15, v9, v11

    .line 450
    .line 451
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/o;->V(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v9, 0x2

    .line 460
    .line 461
    add-int/lit8 v12, v12, 0x1

    .line 462
    .line 463
    move v11, v2

    .line 464
    :cond_f
    add-int/lit8 v9, v9, 0x2

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_10
    if-ne v11, v8, :cond_11

    .line 470
    .line 471
    if-ne v12, v3, :cond_11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "Error parsing file names"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v7, v2

    .line 491
    goto :goto_d

    .line 492
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v6, v2

    .line 501
    goto :goto_d

    .line 502
    :pswitch_7
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/t;->e1(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v5, v2

    .line 507
    goto :goto_d

    .line 508
    :cond_12
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/t;->Y2(Ljava/nio/ByteBuffer;J)J

    .line 509
    .line 510
    .line 511
    :cond_13
    :goto_d
    move-object/from16 v2, p2

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
