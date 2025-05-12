.class public final Lcom/xag/agri/operation/common/utils/WifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/WifiUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ssid",
        "password",
        "Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;",
        "callback",
        "Lkotlin/z1;",
        "connectWifi",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V",
        "disconnect",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "registerNetworkChange",
        "(Landroid/content/Context;)V",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/Network;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WifiUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static network:Landroid/net/Network;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/utils/WifiUtils;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/WifiUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/common/utils/WifiUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNetworkCallback$p()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNetwork$p(Landroid/net/Network;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/operation/common/utils/WifiUtils;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final connectWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ssid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/agri/operation/common/utils/h;->a()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Lcom/xag/agri/operation/common/utils/c;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/xag/agri/operation/common/utils/d;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/xag/agri/operation/common/utils/e;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "build(...)"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/xag/agri/operation/common/utils/f;->a(Ljava/lang/Object;)Landroid/net/NetworkSpecifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p2}, Lcom/xag/agri/operation/common/utils/g;->a(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;

    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Lcom/xag/agri/operation/common/utils/WifiUtils$connectWifi$1;-><init>(Landroid/content/Context;Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;)V

    .line 63
    .line 64
    .line 65
    sput-object p3, Lcom/xag/agri/operation/common/utils/WifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 66
    .line 67
    const-string p3, "connectivity"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    sget-object p3, Lcom/xag/agri/operation/common/utils/WifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final disconnect(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "ServiceCast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sget-object p2, Lcom/xag/agri/operation/common/utils/WifiUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 33
    .line 34
    return-object p1
.end method

.method public final registerNetworkChange(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "ServiceCast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/operation/common/utils/WifiUtils$registerNetworkChange$networkCallback$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/common/utils/WifiUtils$registerNetworkChange$networkCallback$1;-><init>(Landroid/net/ConnectivityManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
