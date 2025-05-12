.class public final Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "linkEventCallback",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;",
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;",
        "listener",
        "b",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "<init>",
        "(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;)V",
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
.field public final a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;->a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkEventCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;->b:Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;->a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
