.class public final Lmb/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/t$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

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

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lsb/g$b;Lmb/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lmb/t$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmb/t$d$a;-><init>(Lmb/t$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/t$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lmb/t$d;->c:Lsb/g$b;

    .line 12
    .line 13
    iput-object p2, p0, Lmb/t$d;->b:Lmb/c$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public register()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/t$d;->c:Lsb/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/g$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lmb/t$d;->a:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lmb/t$d;->c:Lsb/g$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lsb/g$b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v3, p0, Lmb/t$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/t$d;->c:Lsb/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/g$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lmb/t$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
