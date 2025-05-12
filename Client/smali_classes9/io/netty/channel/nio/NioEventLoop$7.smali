.class Lio/netty/channel/nio/NioEventLoop$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->registeredChannelsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field isDone:Z

.field next:Lio/netty/channel/Channel;

.field final selectionKeyIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$keys:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$7;->this$0:Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$7;->val$keys:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "selectionKeys"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$7;->selectionKeyIterator:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method

.method private nextOrDone()Lio/netty/channel/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->selectionKeyIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public next()Lio/netty/channel/Channel;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop$7;->next()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
