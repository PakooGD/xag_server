.class final Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadLocalDirectByteBuf"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 3
    check-cast p1, Lio/netty/util/Recycler$EnhancedHandle;

    iput-object p1, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/ByteBufUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method public static newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->resetRefCnt()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public deallocate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->access$500()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->deallocate()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
