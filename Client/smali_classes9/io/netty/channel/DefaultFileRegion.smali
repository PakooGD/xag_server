.class public Lio/netty/channel/DefaultFileRegion;
.super Lio/netty/util/AbstractReferenceCounted;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/FileRegion;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final count:J

.field private final f:Ljava/io/File;

.field private file:Ljava/nio/channels/FileChannel;

.field private final position:J

.field private transferred:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/DefaultFileRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 7
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    .line 8
    const-string p1, "position"

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 9
    const-string p1, "count"

    invoke-static {p4, p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    const-string v0, "fileChannel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 3
    const-string p1, "position"

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 4
    const-string p1, "count"

    invoke-static {p4, p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    return-void
.end method

.method public static validate(Lio/netty/channel/DefaultFileRegion;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 8
    .line 9
    sub-long/2addr v2, p1

    .line 10
    iget-wide v4, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    add-long/2addr v4, p1

    .line 14
    cmp-long p1, v4, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Underlying file size "

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " smaller then requested count "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public deallocate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string v2, "Failed to close a file."

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public retain()Lio/netty/channel/FileRegion;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/FileRegion;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->retain(I)Lio/netty/channel/FileRegion;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/FileRegion;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->touch()Lio/netty/channel/FileRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;

    move-result-object p1

    return-object p1
.end method

.method public transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 2
    .line 3
    sub-long v5, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v5, v0

    .line 8
    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    cmp-long v3, p2, v0

    .line 12
    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    iget-wide v3, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 30
    .line 31
    add-long/2addr v3, p2

    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    .line 42
    .line 43
    add-long/2addr p1, v2

    .line 44
    iput-wide p1, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p2, p3}, Lio/netty/channel/DefaultFileRegion;->validate(Lio/netty/channel/DefaultFileRegion;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-wide v2

    .line 53
    :cond_3
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "position out of range: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " (expected: 0 - "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 81
    .line 82
    const-wide/16 v1, 0x1

    .line 83
    .line 84
    sub-long/2addr p2, v1

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public transfered()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public transferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    .line 2
    .line 3
    return-wide v0
.end method
