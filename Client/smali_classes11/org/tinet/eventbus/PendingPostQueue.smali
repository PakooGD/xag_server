.class final Lorg/tinet/eventbus/PendingPostQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private head:Lorg/tinet/eventbus/PendingPost;

.field private tail:Lorg/tinet/eventbus/PendingPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized enqueue(Lorg/tinet/eventbus/PendingPost;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/tinet/eventbus/PendingPostQueue;->tail:Lorg/tinet/eventbus/PendingPost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lorg/tinet/eventbus/PendingPost;->next:Lorg/tinet/eventbus/PendingPost;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/tinet/eventbus/PendingPostQueue;->tail:Lorg/tinet/eventbus/PendingPost;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/tinet/eventbus/PendingPostQueue;->head:Lorg/tinet/eventbus/PendingPost;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/tinet/eventbus/PendingPostQueue;->tail:Lorg/tinet/eventbus/PendingPost;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/tinet/eventbus/PendingPostQueue;->head:Lorg/tinet/eventbus/PendingPost;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Head present, but no tail"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be enqueued"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized poll()Lorg/tinet/eventbus/PendingPost;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/eventbus/PendingPostQueue;->head:Lorg/tinet/eventbus/PendingPost;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lorg/tinet/eventbus/PendingPost;->next:Lorg/tinet/eventbus/PendingPost;

    iput-object v1, p0, Lorg/tinet/eventbus/PendingPostQueue;->head:Lorg/tinet/eventbus/PendingPost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/tinet/eventbus/PendingPostQueue;->tail:Lorg/tinet/eventbus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(I)Lorg/tinet/eventbus/PendingPost;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/tinet/eventbus/PendingPostQueue;->head:Lorg/tinet/eventbus/PendingPost;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/eventbus/PendingPostQueue;->poll()Lorg/tinet/eventbus/PendingPost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
