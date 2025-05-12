.class public Lhf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhf/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lhf/t0;

    .line 7
    .line 8
    invoke-direct {p1}, Lhf/t0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhf/h0;->b:Lhf/t0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lhf/h0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/h0;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhf/h0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/h0;->u()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhf/h0;Lhf/c;Lhf/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/h0;->l(Lhf/c;Lhf/r0;)V

    return-void
.end method

.method public static synthetic d(Lhf/h0;Ljava/util/concurrent/Callable;Lhf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/h0;->t(Ljava/util/concurrent/Callable;Lhf/c;)V

    return-void
.end method

.method public static synthetic e(Lhf/h0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/h0;->p()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lhf/h0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/h0;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lhf/h0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/h0;->i()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lhf/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhf/c;->onFailure(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic s(Lhf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhf/c;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h0;->b:Lhf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lhf/a1;

    .line 7
    .line 8
    const-string v1, "up_msg_request_push_token"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lhf/a1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhf/i;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lhf/d1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 19
    .line 20
    sget-object v1, Lhf/q0;->c:Lhf/q0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhf/q0;->a(Lhf/d1;)Lhf/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhf/i;->d(Lhf/r0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "event_type"

    .line 51
    .line 52
    const-string v2, "down_msg_receive_token"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "push_token"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lhf/f1;

    .line 63
    .line 64
    invoke-direct {v1}, Lhf/f1;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhf/h0;->a:Landroid/content/Context;

    .line 68
    .line 69
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v4, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lhf/f1;->c:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p1, v1, Lhf/f1;->b:Landroid/os/Bundle;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v2, v3, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lhf/i;->b(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public final i()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h0;->b:Lhf/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/h0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lhf/y0;

    .line 9
    .line 10
    const-string v2, "up_msg_unregister_push_token"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3}, Lhf/y0;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhf/i;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lhf/d1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 21
    .line 22
    sget-object v2, Lhf/q0;->c:Lhf/q0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lhf/q0;->a(Lhf/d1;)Lhf/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhf/i;->d(Lhf/r0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhf/m;->b:Lhf/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lhf/m;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lhf/i;->b(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public j(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/e0;-><init>(Lhf/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/h0;->o(Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lhf/c;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhf/y;-><init>(Lhf/c;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhf/s0;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l(Lhf/c;Lhf/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhf/r0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lhf/r0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhf/h0;->m(Lhf/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lhf/r0;->c()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lhf/h0;->k(Lhf/c;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final m(Lhf/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhf/f0;-><init>(Lhf/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhf/s0;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lhf/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lhf/d0;-><init>(Lhf/h0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/h0;->o(Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/util/concurrent/Callable;Lhf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lhf/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhf/x;-><init>(Lhf/h0;Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhf/s0;->f:Lhf/s0;

    .line 7
    .line 8
    iget-object p2, p1, Lhf/s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lhf/s0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v1, p1, Lhf/s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lhf/s0;->c()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lhf/s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    iget-object p1, p1, Lhf/s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic p()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h0;->b:Lhf/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhf/t0;->a(Z)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public q(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/z;-><init>(Lhf/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/h0;->o(Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Ljava/util/concurrent/Callable;Lhf/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lhf/h0;->m(Lhf/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hihonor/push/sdk/common/data/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    sget-object p1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Lhf/h0;->k(Lhf/c;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, v0, p1}, Lhf/h0;->k(Lhf/c;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final synthetic u()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h0;->b:Lhf/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhf/t0;->a(Z)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public v(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/a0;-><init>(Lhf/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/h0;->o(Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h0;->b:Lhf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lhf/w0;

    .line 7
    .line 8
    const-string v1, "up_msg_query_push_status"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lhf/w0;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhf/i;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lhf/d1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 19
    .line 20
    sget-object v1, Lhf/q0;->c:Lhf/q0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhf/q0;->a(Lhf/d1;)Lhf/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhf/i;->d(Lhf/r0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;->getStatus()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lhf/i;->b(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public x(Lhf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/util/List<",
            "Lhf/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhf/p1;

    .line 5
    .line 6
    iget-object v1, p0, Lhf/h0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhf/p1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhf/i;->c(Ljava/util/concurrent/Callable;)Lhf/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhf/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lhf/b0;-><init>(Lhf/h0;Lhf/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhf/o1;->c:Lhf/o1;

    .line 24
    .line 25
    iget-object p1, p1, Lhf/o1;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lhf/v;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lhf/v;-><init>(Ljava/util/concurrent/Executor;Lhf/k1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhf/r0;->a(Lhf/j1;)Lhf/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/c0;-><init>(Lhf/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhf/h0;->o(Ljava/util/concurrent/Callable;Lhf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
