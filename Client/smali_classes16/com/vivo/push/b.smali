.class public final Lcom/vivo/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/vivo/vms/IPCInvoke;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/vivo/push/c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/vivo/push/c;-><init>(Lcom/vivo/push/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v2, 0x4ec

    .line 73
    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-ltz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v1

    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vivo/push/b;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "init error : push pkgname is "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " ; action is "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/vivo/push/b;->c:Z

    .line 118
    .line 119
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/b;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/vivo/push/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vivo/push/b;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/vivo/push/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    const-string v1, "Enter connect, Connection Status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vivo/push/b;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/vivo/push/b;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/vivo/push/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    .line 8
    const-string v0, "bind core service fail"

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/push/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/push/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/b;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vivo/push/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "AidlManager"

    const-string v2, "bind core error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "On unBindServiceException:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AidlManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    const-string v2, "push pkgname is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vivo/push/b;->c:Z

    return v1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/vivo/push/b;->b()V

    .line 14
    iget-object v0, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    const/4 v0, 0x4

    const/4 v2, 0x1

    .line 19
    :try_start_2
    iget-object v3, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v3, p0, Lcom/vivo/push/b;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    iget-object v3, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    return v2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 23
    :cond_1
    const-string p1, "AidlManager"

    const-string v4, "invoke error : connect status = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 24
    :goto_3
    const-string v3, "AidlManager"

    const-string v4, "invoke error "

    invoke-static {v3, v4, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iget-object p1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 26
    const-string v3, "AidlManager"

    const-string v4, "Enter disconnect, Connection Status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_4

    .line 27
    :cond_2
    invoke-direct {p0, v2}, Lcom/vivo/push/b;->a(I)V

    .line 28
    invoke-direct {p0}, Lcom/vivo/push/b;->f()V

    goto :goto_4

    .line 29
    :cond_3
    invoke-direct {p0, v2}, Lcom/vivo/push/b;->a(I)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    .line 31
    invoke-direct {p0, v2}, Lcom/vivo/push/b;->a(I)V

    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onBindingDied : "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "AidlManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "AidlManager"

    .line 15
    .line 16
    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vivo/push/b;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/vivo/push/b;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vivo/push/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vivo/push/b;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/vivo/push/b;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b;->g:Lcom/vivo/vms/IPCInvoke;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/push/b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
