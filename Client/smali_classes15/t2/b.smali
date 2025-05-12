.class public Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2/a;


# direct methods
.method public constructor <init>(Lt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b;->a:Lt2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:Lt2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    iget-object v2, p0, Lt2/b;->a:Lt2/a;

    .line 9
    .line 10
    iget-object v2, v2, Lt2/a;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lt2/b;->a:Lt2/a;

    .line 16
    .line 17
    iget-object v2, v2, Lt2/a;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt2/d;

    .line 38
    .line 39
    iget-object v2, p0, Lt2/b;->a:Lt2/a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lt2/a;->d(Lt2/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
