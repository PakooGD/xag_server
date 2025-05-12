.class public final Lmb/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmb/c$a;

.field public final c:Lsb/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lmb/t$e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsb/g$b;Lmb/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsb/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lmb/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb/t$e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmb/t$e$a;-><init>(Lmb/t$e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/t$e;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmb/t$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lmb/t$e;->c:Lsb/g$b;

    .line 18
    .line 19
    iput-object p3, p0, Lmb/t$e;->b:Lmb/c$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb/t$e;->c:Lsb/g$b;

    .line 3
    .line 4
    invoke-interface {v1}, Lsb/g$b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    const-string v1, "ConnectivityMonitor"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lmb/t$e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmb/t$e$e;-><init>(Lmb/t$e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsb/n;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lmb/t$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmb/t$e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmb/t$e$d;-><init>(Lmb/t$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public register()Z
    .locals 2

    .line 1
    sget-object v0, Lmb/t$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmb/t$e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmb/t$e$b;-><init>(Lmb/t$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    sget-object v0, Lmb/t$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmb/t$e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmb/t$e$c;-><init>(Lmb/t$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
