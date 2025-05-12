.class public Lcom/xag/link/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String; = "MessageSender"


# instance fields
.field public final a:Lcom/xag/link/i;

.field public final b:Lf10/b;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/xag/link/State;

.field public e:Lcom/xag/link/State;


# direct methods
.method public constructor <init>(Lcom/xag/link/i;Lf10/b;)V
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
    iput-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/link/m;->d:Lcom/xag/link/State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/link/m;->a:Lcom/xag/link/i;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/xag/link/m;->b:Lf10/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xag/link/m;->d:Lcom/xag/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xag/link/m;->d:Lcom/xag/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v2, "MessageSender"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/link/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/link/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/xag/link/State;->STOPPED:Lcom/xag/link/State;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/link/m;->d:Lcom/xag/link/State;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/xag/link/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/xag/link/m;->e:Lcom/xag/link/State;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Lcom/xag/link/State;->RUNNING:Lcom/xag/link/State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/xag/link/m;->a:Lcom/xag/link/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/link/i;->d()Lcom/xag/link/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lg10/b;->a:Lg10/b;

    .line 26
    .line 27
    const-string v3, "MessageSender"

    .line 28
    .line 29
    const-string v4, "running....."

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lg10/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/link/m;->b:Lf10/b;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lf10/b;->b(Lf10/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_5
    sget-object v2, Lg10/b;->a:Lg10/b;

    .line 44
    .line 45
    const-string v3, "MessageSender"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "send error"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lg10/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    :goto_1
    sget-object v1, Lg10/b;->a:Lg10/b;

    .line 78
    .line 79
    const-string v2, "MessageSender"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "send error2"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Lg10/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    throw v1
.end method
