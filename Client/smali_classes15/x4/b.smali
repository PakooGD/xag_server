.class public Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/b;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx4/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lx4/b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lx4/c;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lx4/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lx4/b;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    const-class p0, Lx4/b;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-boolean v0, Lx4/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_1
    sput-boolean v0, Lx4/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lx4/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lx4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "APM-Monitor"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
