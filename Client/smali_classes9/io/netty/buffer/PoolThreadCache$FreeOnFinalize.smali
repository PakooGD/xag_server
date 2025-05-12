.class final Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeOnFinalize"
.end annotation


# instance fields
.field private volatile cache:Lio/netty/buffer/PoolThreadCache;


# direct methods
.method private constructor <init>(Lio/netty/buffer/PoolThreadCache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PoolThreadCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;-><init>(Lio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method public static synthetic access$102(Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;Lio/netty/buffer/PoolThreadCache;)Lio/netty/buffer/PoolThreadCache;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 7
    .line 8
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    iget-object v3, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 18
    .line 19
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw v2
.end method
