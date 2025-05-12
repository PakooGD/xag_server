.class public final Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;",
        "",
        "Lml/a;",
        "callback",
        "Lkotlin/z1;",
        "e",
        "(Lml/a;)V",
        "f",
        "()V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Ln00/d;",
        "b",
        "Ljava/util/Map;",
        "btLinkMap",
        "",
        "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
        "c",
        "Ljava/util/List;",
        "deviceList",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "DeviceDiscoveryManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static f:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln00/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->d:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$a;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->f:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->f:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lml/a;)V
    .locals 7
    .param p1    # Lml/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;Lml/a;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
