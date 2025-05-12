.class public final Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;",
        "Lxl/h;",
        "Lxl/b;",
        "status",
        "Lkotlin/z1;",
        "d",
        "(Lxl/b;)V",
        "Lkotlinx/coroutines/flow/o;",
        "b",
        "()Lkotlinx/coroutines/flow/o;",
        "a",
        "Lkotlinx/coroutines/flow/o;",
        "configFlow",
        "Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;",
        "Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;)V",
        "wifiNetwork",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxl/b;)V
    .locals 7
    .param p1    # Lxl/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig$onConfigChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig$onConfigChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;Lxl/b;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/acs4/config/ACS4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/acs4/config/model/ACS4WifiNetworkConfig;

    .line 7
    .line 8
    return-void
.end method
