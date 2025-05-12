.class final Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;
.super Lio/netty/util/internal/ObjectPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerObjectPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/ObjectPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final recycler:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/ObjectPool$ObjectCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/ObjectPool;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool$1;-><init>(Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;Lio/netty/util/internal/ObjectPool$ObjectCreator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;->recycler:Lio/netty/util/Recycler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;->recycler:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
