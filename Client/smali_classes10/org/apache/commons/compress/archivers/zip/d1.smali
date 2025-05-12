.class public Lorg/apache/commons/compress/archivers/zip/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/d1$f;,
        Lorg/apache/commons/compress/archivers/zip/d1$e;,
        Lorg/apache/commons/compress/archivers/zip/d1$d;,
        Lorg/apache/commons/compress/archivers/zip/d1$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:[B

.field public static final D:I = 0x2a

.field public static final E:J

.field public static final F:I = 0x16

.field public static final G:I = 0x10015

.field public static final H:I = 0xc

.field public static final I:I = 0x6

.field public static final J:I = 0x8

.field public static final K:I = 0x14

.field public static final L:I = 0x8

.field public static final N:I = 0x30

.field public static final O:I = 0x14

.field public static final P:I = 0x18

.field public static final Q:J = 0x1aL

.field public static final R:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I = 0x1fd

.field public static final w:I = 0xf

.field public static final x:I = 0x8

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/nio/channels/SeekableByteChannel;

.field public final g:Z

.field public volatile h:Z

.field public final i:Z

.field public final j:[B

.field public final k:[B

.field public final l:[B

.field public final m:[B

.field public final n:Ljava/nio/ByteBuffer;

.field public final o:Ljava/nio/ByteBuffer;

.field public final p:Ljava/nio/ByteBuffer;

.field public final q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d1;->C:[B

    .line 5
    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ra:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/d1;->E:J

    .line 13
    .line 14
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/b1;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/c1;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/c1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d1;->R:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
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

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move v9, p4

    .line 6
    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-string v0, "UTF8"

    const/4 v1, 0x1

    const-string v2, "unknown archive"

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    const-string v0, "unknown archive"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->h:Z

    const/16 v1, 0x8

    .line 21
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->j:[B

    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    const/16 v3, 0x2a

    .line 23
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->p:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->q:Ljava/nio/ByteBuffer;

    .line 29
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 30
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->e:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->c:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->d:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 33
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->g:Z

    .line 34
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->G0()Ljava/util/Map;

    move-result-object p1

    if-nez p6, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->q1(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->h:Z

    return-void

    .line 39
    :goto_1
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Error on ZipFile "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->h:Z

    if-eqz p5, :cond_1

    .line 41
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 42
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lm9/n;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v3

    .line 11
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/c0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lm9/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move v8, p4

    .line 12
    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic E0(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->E0(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->y0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/zip/d1;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lorg/apache/commons/compress/archivers/zip/d1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final D1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x1a

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v5, v6, v0, v1}, Lnk0/x;->e(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 62
    .line 63
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 75
    .line 76
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-wide/16 v4, 0x1e

    .line 81
    .line 82
    add-long/2addr v0, v4

    .line 83
    int-to-long v4, v2

    .line 84
    add-long/2addr v0, v4

    .line 85
    int-to-long v4, v3

    .line 86
    add-long/2addr v0, v4

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f0(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v0, v4

    .line 99
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->t:J

    .line 100
    .line 101
    cmp-long v0, v0, v4

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    filled-new-array {v2, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "data for "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " overlaps with central directory."

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final E1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 15
    .line 16
    const-string v0, "archive contains unparseable zip64 extra field"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v6, v6, v3

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->C()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v3, v7, v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v2

    .line 66
    :goto_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/32 v9, 0xffff

    .line 71
    .line 72
    .line 73
    cmp-long v4, v7, v9

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_5
    invoke-virtual {v0, v1, v6, v3, v2}, Lorg/apache/commons/compress/archivers/zip/j0;->f(ZZZZ)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->e()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v9, v7, v4

    .line 94
    .line 95
    if-ltz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "broken archive, entry with negative size"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-direct {v7, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/j0;->j(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->b()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v1, v6, v4

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v0, "broken archive, entry with negative compressed size"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-direct {v1, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/j0;->g(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->d()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n0(J)V

    .line 174
    .line 175
    .line 176
    :cond_c
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/j0;->c()Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g0(J)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public F()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/d1$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->H0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->t:J

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 30
    .line 31
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/d1;->E:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->N1()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Central directory is empty, can\'t expand corrupt archive."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/d1;->E:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->e1(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 78
    .line 79
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public final H0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    invoke-interface {v1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0;->ua:[B

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->X0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->J0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->q:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->q:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->m:[B

    .line 28
    .line 29
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 60
    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 64
    .line 65
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Lnk0/x;->e(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 89
    .line 90
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 109
    .line 110
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 111
    .line 112
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    sub-long/2addr v0, v6

    .line 120
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->u:J

    .line 125
    .line 126
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 127
    .line 128
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 129
    .line 130
    add-long/2addr v3, v0

    .line 131
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public final K1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final N1()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->u:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 21
    .line 22
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0;->pa:[B

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final R1(JJ[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p1, p3

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long p3, v0, p3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    :goto_0
    cmp-long p3, v0, p1

    .line 27
    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 31
    .line 32
    invoke-interface {p3, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p3, v2}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aget-byte v2, p5, p4

    .line 59
    .line 60
    if-ne p3, v2, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v2, 0x1

    .line 69
    aget-byte v3, p5, v2

    .line 70
    .line 71
    if-ne p3, v3, :cond_0

    .line 72
    .line 73
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v3, 0x2

    .line 80
    aget-byte v3, p5, v3

    .line 81
    .line 82
    if-ne p3, v3, :cond_0

    .line 83
    .line 84
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v3, 0x3

    .line 91
    aget-byte v3, p5, v3

    .line 92
    .line 93
    if-ne p3, v3, :cond_0

    .line 94
    .line 95
    move p4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 106
    .line 107
    .line 108
    :cond_2
    return p4
.end method

.method public U(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 19
    .line 20
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/d1;->R:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public X()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/d1;->R:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final X0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->j:[B

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lnk0/x;->e(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->j:[B

    .line 68
    .line 69
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 89
    .line 90
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0;->ta:[B

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->o:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->k:[B

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 126
    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->j:[B

    .line 145
    .line 146
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 153
    .line 154
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 155
    .line 156
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v0, v1}, Lnk0/x;->e(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/16 v0, 0x2c

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->n:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 182
    .line 183
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->j:[B

    .line 184
    .line 185
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 190
    .line 191
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 198
    .line 199
    const-string v1, "Archive\'s ZIP64 end of central directory locator is corrupt."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final a1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v3, 0x10015

    .line 2
    .line 3
    .line 4
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 5
    .line 6
    const-wide/16 v1, 0x16

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/d1;->R1(JJ[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17
    .line 18
    const-string v1, "Archive is not a ZIP archive"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public e(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/n1;->c(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/d1$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->p:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->p:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnk0/s;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d1$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/d1$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w0(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    shr-int/2addr v1, v2

    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->x0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/k;->e([BI)Lorg/apache/commons/compress/archivers/zip/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/k;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/x0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->d:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 63
    .line 64
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l0(Lorg/apache/commons/compress/archivers/zip/k;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 75
    .line 76
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s0(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 85
    .line 86
    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/n1;->h(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 120
    .line 121
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v6

    .line 128
    .line 129
    if-ltz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 137
    .line 138
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v3, v1, v6

    .line 143
    .line 144
    if-ltz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 152
    .line 153
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v1, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 160
    .line 161
    const/16 v3, 0x1a

    .line 162
    .line 163
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ltz v2, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 170
    .line 171
    const/16 v6, 0x1c

    .line 172
    .line 173
    invoke-static {v3, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ltz v3, :cond_6

    .line 178
    .line 179
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 180
    .line 181
    const/16 v7, 0x1e

    .line 182
    .line 183
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g0(J)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x20

    .line 192
    .line 193
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 194
    .line 195
    invoke-static {v7, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m0(I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x22

    .line 203
    .line 204
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 205
    .line 206
    invoke-static {v7, v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h0(J)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 214
    .line 215
    invoke-static {v6, v1}, Lnk0/s;->l(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    array-length v7, v6

    .line 220
    if-lt v7, v1, :cond_5

    .line 221
    .line 222
    invoke-interface {v5, v6}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p0(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->l:[B

    .line 230
    .line 231
    const/16 v7, 0x26

    .line 232
    .line 233
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-wide v9, p0, Lorg/apache/commons/compress/archivers/zip/d1;->u:J

    .line 238
    .line 239
    add-long/2addr v7, v9

    .line 240
    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n0(J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lnk0/s;->l(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    array-length v7, v1

    .line 255
    if-lt v7, v2, :cond_4

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c0([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->E1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lnk0/s;->l(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    array-length v2, v1

    .line 273
    if-lt v2, v3, :cond_3

    .line 274
    .line 275
    invoke-interface {v5, v1}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-nez v4, :cond_2

    .line 283
    .line 284
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/d1;->g:Z

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/d1$e;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v2, v6, v1, v3}, Lorg/apache/commons/compress/archivers/zip/d1$e;-><init>([B[BLorg/apache/commons/compress/archivers/zip/d1$a;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_2
    const/4 p1, 0x1

    .line 298
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t0(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_0
    move-exception p1

    .line 309
    new-instance v1, Ljava/util/zip/ZipException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "Invalid extra data in entry "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v0, "broken archive, entry with negative commentLen"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v0, "broken archive, entry with negative extraLen"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v0, "broken archive, entry with negative fileNameLen"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v0, "broken archive, entry with negative size"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v0, "broken archive, entry with negative compressed size"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public g(Lorg/apache/commons/compress/archivers/zip/t0;Lorg/apache/commons/compress/archivers/zip/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/d1;->X()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/p0;->a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;->l0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->t(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/d1$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/n1;->d(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->l0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/d1$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    new-instance p1, Lzj0/a;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lzj0/a;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/d1$a;

    .line 71
    .line 72
    new-instance v2, Ljava/io/SequenceInputStream;

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/d1;->C:[B

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p1, p1}, Lorg/apache/commons/compress/archivers/zip/d1$a;-><init>(Lorg/apache/commons/compress/archivers/zip/d1;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/k;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z()Lorg/apache/commons/compress/archivers/zip/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/k;->c()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/h;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "bad IMPLODE data"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/c0;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/d1$f;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/d1$f;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/d1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->t(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;->n(JJ)Lnk0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->d:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 14
    .line 15
    invoke-static {p1}, Lnk0/s;->n(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final n(JJ)Lnk0/c;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-long v0, p1, p3

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d1$c;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-wide v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/d1$c;-><init>(Lorg/apache/commons/compress/archivers/zip/d1;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lnk0/e;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-wide v2, p1

    .line 39
    move-wide v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lnk0/e;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Corrupted archive, stream boundaries are out of range"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/zip/z0;-><init>(Lorg/apache/commons/compress/archivers/zip/d1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q1(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/d1$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/d1$d;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;->D1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/d1;->K1(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d1;->f:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lnk0/s;->l(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    if-lt v4, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/d1$e;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/d1$e;->a(Lorg/apache/commons/compress/archivers/zip/d1$e;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/d1$e;->b(Lorg/apache/commons/compress/archivers/zip/d1$e;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/n1;->p(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/util/zip/ZipException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Invalid extra data in entry "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    return-void
.end method

.method public s()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;->n(JJ)Lnk0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final t(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->D1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic y0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d1;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/a1;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/a1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/d1;->i:Z

    .line 20
    .line 21
    const-string v1, " starts after central directory"

    .line 22
    .line 23
    const-string v2, "local file header for "

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->r:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->C()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->s:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " starts on a later disk than central directory"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->C()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/d1;->t:J

    .line 121
    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-gtz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void

    .line 127
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "broken archive, entry with negative local file header offset"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v0, "broken archive, entry with negative disk number"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
