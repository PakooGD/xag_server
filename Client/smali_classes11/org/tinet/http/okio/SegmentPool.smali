.class final Lorg/tinet/http/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lorg/tinet/http/okio/Segment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recycle(Lorg/tinet/http/okio/Segment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/tinet/http/okio/Segment;->shared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lorg/tinet/http/okio/SegmentPool;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lorg/tinet/http/okio/SegmentPool;->byteCount:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-wide v1, Lorg/tinet/http/okio/SegmentPool;->byteCount:J

    .line 34
    .line 35
    sget-object v1, Lorg/tinet/http/okio/SegmentPool;->next:Lorg/tinet/http/okio/Segment;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 41
    .line 42
    iput v1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 43
    .line 44
    sput-object p0, Lorg/tinet/http/okio/SegmentPool;->next:Lorg/tinet/http/okio/Segment;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static take()Lorg/tinet/http/okio/Segment;
    .locals 6

    .line 1
    const-class v0, Lorg/tinet/http/okio/SegmentPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/tinet/http/okio/SegmentPool;->next:Lorg/tinet/http/okio/Segment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 9
    .line 10
    sput-object v2, Lorg/tinet/http/okio/SegmentPool;->next:Lorg/tinet/http/okio/Segment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 14
    .line 15
    sget-wide v2, Lorg/tinet/http/okio/SegmentPool;->byteCount:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lorg/tinet/http/okio/SegmentPool;->byteCount:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lorg/tinet/http/okio/Segment;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/tinet/http/okio/Segment;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
