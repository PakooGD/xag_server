.class final Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptiveByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectChunkAllocator"
.end annotation


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/AbstractByteBuf;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    return-object p1
.end method
