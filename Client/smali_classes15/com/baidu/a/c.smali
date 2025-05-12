.class public Lcom/baidu/a/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/c$a;
    }
.end annotation


# static fields
.field public static f:Z = true

.field public static g:Z = true


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/a/c;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/a/c;->b:Z

    iput-boolean v0, p0, Lcom/baidu/a/c;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/a/c;->g:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/a/c;->f:Z

    return v0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/a/c;->g:Z

    return p0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/a/c;->g:Z

    return v0
.end method

.method public static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/a/c;->f:Z

    return p0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/a/c;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/baidu/a/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/a/c$a;-><init>(Lcom/baidu/a/c;)V

    iget-object v1, p0, Lcom/baidu/a/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/a/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/a/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Network change, clearCache(%b) httpDnsPrefetch(%b)"

    invoke-static {v1, v0}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/a/g;->c()Lcom/baidu/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/a/g;->v()V

    invoke-static {p1}, Lcom/baidu/a/a;->a(Landroid/content/Context;)Lcom/baidu/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/a/c;->a()V

    invoke-virtual {v1}, Lcom/baidu/a/a;->c()Lcom/baidu/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/a/e;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/a/c;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/baidu/a/a;->c()Lcom/baidu/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/a/e;->b()V

    invoke-virtual {v1}, Lcom/baidu/a/a;->j()Lcom/baidu/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/a/e;->b()V

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/a/c;->c:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/baidu/a/h;

    invoke-direct {v1, p1}, Lcom/baidu/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/baidu/a/g;->q(Ljava/util/ArrayList;Lcom/baidu/a/g$a;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/a/c;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/a/c;->c:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p2, ""

    iget-boolean v0, p0, Lcom/baidu/a/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/a/c;->a:Z

    return-void

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/a/c;->b(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v0, p2, :cond_4

    const-string p2, "Current net type: %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/baidu/a/c;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/baidu/a/c;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object v0, p2

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/baidu/a/c;->d:Ljava/lang/String;

    return-void
.end method
