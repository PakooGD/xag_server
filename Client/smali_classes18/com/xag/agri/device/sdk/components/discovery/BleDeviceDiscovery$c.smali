.class public final Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c",
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;",
        "",
        "state",
        "Lkotlin/z1;",
        "a",
        "(I)V",
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
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;->a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const-string v0, "BleDeviceDiscovery2"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 8
    .line 9
    const-string v1, "BluetoothReceiver STATE_TURNING_OFF"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 16
    .line 17
    const-string v1, "BluetoothReceiver STATE_ON"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;->a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->i(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 39
    .line 40
    const-string v1, "BluetoothReceiver STATE_TURNING_ON"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 47
    .line 48
    const-string v1, "BluetoothReceiver STATE_OFF"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;->a:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->k(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
