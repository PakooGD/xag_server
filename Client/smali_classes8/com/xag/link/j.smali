.class public Lcom/xag/link/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String; = "MessageMonitor"


# instance fields
.field public final a:Lcom/xag/link/i;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/xag/link/State;

.field public d:Lcom/xag/link/State;


# direct methods
.method public constructor <init>(Lcom/xag/link/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/link/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/link/j;->c:Lcom/xag/link/State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/link/j;->d:Lcom/xag/link/State;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/link/j;->a:Lcom/xag/link/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/link/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xag/link/j;->c:Lcom/xag/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/xag/link/State;->QUIESCING:Lcom/xag/link/State;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xag/link/j;->d:Lcom/xag/link/State;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/link/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xag/link/j;->c:Lcom/xag/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/link/j;->d:Lcom/xag/link/State;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    const-string v2, "MessageMonitor"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/link/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/link/j;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/link/j;->d:Lcom/xag/link/State;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/link/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/link/j;->c:Lcom/xag/link/State;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xag/link/j;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/xag/link/j;->a:Lcom/xag/link/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/link/i;->c()Lcom/xag/link/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/link/j;->a:Lcom/xag/link/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/link/k;->a()Lf10/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/xag/link/i;->e(Lcom/xag/link/k;Lf10/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method
