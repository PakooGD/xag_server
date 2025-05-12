.class public final Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/utils/WifiUtils;->connectWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/common/utils/WifiUtils$connectWifi$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lkotlin/z1;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onUnavailable",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;->$callback:Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/operation/common/utils/WifiUtils;->access$setNetwork$p(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;->$callback:Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;->onAvailable(Landroid/net/Network;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;->$callback:Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
