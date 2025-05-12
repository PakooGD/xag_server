.class final Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteTask"
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 11
    .line 12
    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 20
    .line 21
    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->WRITE_TASK_OVERHEAD:I

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "+",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->decrementPendingOutboundBytes(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static init(Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    sget-boolean p3, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget p3, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->WRITE_TASK_OVERHEAD:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 27
    .line 28
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 33
    .line 34
    int-to-long p2, p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->incrementPendingOutboundBytes(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 41
    .line 42
    :goto_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 45
    .line 46
    const/high16 p2, -0x80000000

    .line 47
    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->init(Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    .line 4
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->decrementPendingOutboundBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->decrementPendingOutboundBytes()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->size:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->msg:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->recycle()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
