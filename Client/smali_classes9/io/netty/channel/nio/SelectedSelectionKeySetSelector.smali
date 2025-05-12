.class final Lio/netty/channel/nio/SelectedSelectionKeySetSelector;
.super Ljava/nio/channels/Selector;
.source "SourceFile"


# instance fields
.field private final delegate:Ljava/nio/channels/Selector;

.field private final selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public select()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public select(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
