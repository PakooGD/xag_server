.class public abstract Lcom/blankj/utilcode/util/ThreadUtils$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ThreadUtils$f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Thread;

.field public d:Ljava/util/Timer;

.field public e:J

.field public f:Lcom/blankj/utilcode/util/ThreadUtils$f$f;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/blankj/utilcode/util/ThreadUtils$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$f;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/blankj/utilcode/util/ThreadUtils$f;)Lcom/blankj/utilcode/util/ThreadUtils$f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->f:Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/blankj/utilcode/util/ThreadUtils$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->g()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$f$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils$f$e;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->d:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->d:Ljava/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->f:Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public n(Ljava/util/concurrent/Executor;)Lcom/blankj/utilcode/util/ThreadUtils$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(JLcom/blankj/utilcode/util/ThreadUtils$f$f;)Lcom/blankj/utilcode/util/ThreadUtils$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/blankj/utilcode/util/ThreadUtils$f$f;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->f:Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->c:Ljava/lang/Thread;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->f:Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/util/Timer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->d:Ljava/util/Timer;

    .line 61
    .line 62
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$f$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ThreadUtils$f$a;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$f;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->e:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->g()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$f$b;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$f$b;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$f;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->g()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$f$c;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$f$c;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$f;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->g()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$f$d;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$f$d;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$f;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method
