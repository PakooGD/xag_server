.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/upgrade/components/utils/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityManagerNetworkMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityManagerNetworkMonitor.kt\ncom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/utils/b;",
        "Landroid/net/ConnectivityManager;",
        "",
        "d",
        "(Landroid/net/ConnectivityManager;)Z",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/e;",
        "b",
        "Lkotlinx/coroutines/flow/e;",
        "()Lkotlinx/coroutines/flow/e;",
        "isOnline",
        "<init>",
        "(Landroid/content/Context;)V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nConnectivityManagerNetworkMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityManagerNetworkMonitor.kt\ncom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor$isOnline$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor$isOnline$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->r(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->b:Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->d(Landroid/net/ConnectivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->b:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
