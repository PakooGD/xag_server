.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 E2\u00020\u0001:\u0002EFB5\u0008\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0017\u00109\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u00101R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00106\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "Lokio/ByteString;",
        "prefix",
        "",
        "upstreamSize",
        "metadataSize",
        "Lkotlin/z1;",
        "writeHeader",
        "(Lokio/ByteString;JJ)V",
        "writeMetadata",
        "(J)V",
        "commit",
        "metadata",
        "()Lokio/ByteString;",
        "Lokio/Source;",
        "newSource",
        "()Lokio/Source;",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "upstream",
        "Lokio/Source;",
        "getUpstream",
        "setUpstream",
        "(Lokio/Source;)V",
        "upstreamPos",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "Lokio/ByteString;",
        "bufferMaxSize",
        "getBufferMaxSize",
        "Ljava/lang/Thread;",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "Lokio/Buffer;",
        "upstreamBuffer",
        "Lokio/Buffer;",
        "getUpstreamBuffer",
        "()Lokio/Buffer;",
        "",
        "complete",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "buffer",
        "getBuffer",
        "",
        "sourceCount",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "isClosed",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lokio/ByteString;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final PREFIX_DIRTY:Lokio/ByteString;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lokio/Buffer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final metadata:Lokio/ByteString;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceCount:I

.field private upstream:Lokio/Source;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final upstreamBuffer:Lokio/Buffer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 10
    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 5
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 6
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 8
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 9
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 10
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeHeader(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getChannel(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Failed requirement."

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getChannel(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x20

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 46
    .line 47
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpstream()Lokio/Source;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpstreamBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final metadata()Lokio/ByteString;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newSource()Lokio/Source;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Lokio/Source;)V
    .locals 0
    .param p1    # Lokio/Source;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
