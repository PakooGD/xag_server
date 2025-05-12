.class public final Lio/netty/buffer/AdaptiveByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;
.implements Lio/netty/buffer/ByteBufAllocatorMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;,
        Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;,
        Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;
    }
.end annotation


# static fields
.field private static final DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final direct:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

.field private final heap:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/buffer/AdaptiveByteBufAllocator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/AdaptiveByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "io.netty.allocator.useCachedMagazinesForNonEventLoopThreads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lio/netty/buffer/AdaptiveByteBufAllocator;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "-Dio.netty.allocator.useCachedMagazinesForNonEventLoopThreads: {}"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lio/netty/buffer/AdaptiveByteBufAllocator;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->EventLoopThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 6
    :goto_0
    new-instance p2, Lio/netty/buffer/AdaptivePoolingAllocator;

    new-instance v0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V

    invoke-direct {p2, v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V

    iput-object p2, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    .line 7
    new-instance p2, Lio/netty/buffer/AdaptivePoolingAllocator;

    new-instance v0, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V

    invoke-direct {p2, v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V

    iput-object p2, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This allocator require Java 8 or newer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isDirectBufferPooled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 0

    return-object p0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;->allocate(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;->allocate(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public usedDirectMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;->usedMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;->usedMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
