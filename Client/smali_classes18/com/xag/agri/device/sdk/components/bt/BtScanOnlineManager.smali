.class public final Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;",
        "",
        "Lkotlin/z1;",
        "b",
        "()V",
        "c",
        "<init>",
        "a",
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
.field public static final a:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "BtScanOnlineManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->a:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$Companion$manager$2;->INSTANCE:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$Companion$manager$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->c:Lkotlin/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->c:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$start$1;-><init>(Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
