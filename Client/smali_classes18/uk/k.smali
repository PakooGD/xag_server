.class public Luk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String; = "MessageReceiver"

.field public static final g:Ljava/lang/String; = "MessageReceiver"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luk/i;

.field public final c:Luk/d;

.field public d:Lcom/xa/support/linktransfer/link/State;

.field public e:Lcom/xa/support/linktransfer/link/State;


# direct methods
.method public constructor <init>(Luk/i;Luk/d;)V
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
    iput-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/xa/support/linktransfer/link/State;->STOPPED:Lcom/xa/support/linktransfer/link/State;

    .line 12
    .line 13
    iput-object v0, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 14
    .line 15
    iput-object v0, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

    .line 16
    .line 17
    iput-object p1, p0, Luk/k;->b:Luk/i;

    .line 18
    .line 19
    iput-object p2, p0, Luk/k;->c:Luk/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xa/support/linktransfer/link/State;->RECEIVING:Lcom/xa/support/linktransfer/link/State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/xa/support/linktransfer/link/State;->RECEIVING:Lcom/xa/support/linktransfer/link/State;

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
    iget-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

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

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xa/support/linktransfer/link/State;->STOPPED:Lcom/xa/support/linktransfer/link/State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 15
    .line 16
    iput-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v2, "MessageReceiver"

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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luk/k;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->STOPPED:Lcom/xa/support/linktransfer/link/State;

    .line 11
    .line 12
    iput-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

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
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 5
    .line 6
    iput-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 9
    :try_start_1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    iget-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 15
    :goto_0
    :try_start_3
    sget-object v0, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_5
    iget-object v0, p0, Luk/k;->c:Luk/d;

    .line 25
    .line 26
    invoke-interface {v0}, Luk/d;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Luk/k;->b:Luk/i;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Luk/i;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 48
    .line 49
    iput-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :try_start_7
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 55
    :try_start_8
    iput-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 61
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 66
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 67
    :catch_2
    :try_start_c
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 70
    :try_start_d
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->STOPPED:Lcom/xa/support/linktransfer/link/State;

    .line 71
    .line 72
    iput-object v1, p0, Luk/k;->e:Lcom/xa/support/linktransfer/link/State;

    .line 73
    .line 74
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 75
    :try_start_e
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 78
    :try_start_f
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 79
    .line 80
    iput-object v1, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 81
    .line 82
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 83
    :goto_2
    :try_start_10
    iget-object v0, p0, Luk/k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 86
    :try_start_11
    sget-object v1, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 92
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 93
    :catchall_4
    move-exception v1

    .line 94
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 95
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 96
    :catchall_5
    move-exception v1

    .line 97
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 98
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 99
    :goto_3
    :try_start_17
    iget-object v1, p0, Luk/k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 102
    :try_start_18
    sget-object v2, Lcom/xa/support/linktransfer/link/State;->RUNNING:Lcom/xa/support/linktransfer/link/State;

    .line 103
    .line 104
    iput-object v2, p0, Luk/k;->d:Lcom/xa/support/linktransfer/link/State;

    .line 105
    .line 106
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 107
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 108
    :catchall_6
    move-exception v0

    .line 109
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 110
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 111
    :catchall_7
    move-exception v1

    .line 112
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 113
    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 114
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "receiver error"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :catchall_8
    move-exception v1

    .line 133
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 134
    throw v1
.end method
