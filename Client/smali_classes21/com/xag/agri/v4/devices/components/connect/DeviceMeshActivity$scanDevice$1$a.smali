.class public final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMeshActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
        "device-center_release"
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
        "SMAP\nDeviceMeshActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMeshActivity.kt\ncom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 13
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.src4.SRC4Device"

    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    const-string v2, "device"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList2$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul/a;

    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2c

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_1a

    .line 4
    new-instance v4, Lcom/xag/agri/device/sdk/components/discovery/a;

    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 5
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 6
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 7
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls00/b;->getRssi()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 12
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 13
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v4

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v4

    .line 17
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;->c(Ljava/lang/String;)V

    move v8, v6

    goto :goto_2

    :cond_4
    if-nez v8, :cond_2c

    if-eqz v4, :cond_2c

    .line 20
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 21
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    .line 23
    :cond_6
    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_7

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result v10

    if-eqz v10, :cond_7

    return-void

    .line 24
    :cond_7
    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    move-result v10

    if-nez v10, :cond_9

    instance-of v10, v4, Lio/a;

    if-eqz v10, :cond_9

    return-void

    .line 26
    :cond_9
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lem/a;

    if-eqz v10, :cond_b

    instance-of v10, v4, Lem/a;

    if-nez v10, :cond_a

    instance-of v10, v4, Lio/a;

    if-nez v10, :cond_a

    instance-of v10, v4, Lym/a;

    if-eqz v10, :cond_b

    :cond_a
    return-void

    .line 27
    :cond_b
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lio/a;

    if-eqz v10, :cond_d

    instance-of v10, v4, Lem/a;

    if-nez v10, :cond_c

    instance-of v10, v4, Lio/a;

    if-nez v10, :cond_c

    instance-of v10, v4, Lym/a;

    if-eqz v10, :cond_d

    :cond_c
    return-void

    .line 28
    :cond_d
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lgq/b;

    if-eqz v10, :cond_e

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lgq/b;

    invoke-virtual {v10}, Lgq/b;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_e

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v10}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v10

    if-nez v10, :cond_e

    return-void

    .line 29
    :cond_e
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lio/a;

    if-eqz v10, :cond_f

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lio/a;

    invoke-virtual {v10}, Lio/a;->h()Z

    move-result v10

    if-eqz v10, :cond_f

    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_f

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v10}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v10

    if-nez v10, :cond_f

    return-void

    .line 30
    :cond_f
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lio/a;

    if-eqz v10, :cond_10

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lio/a;

    invoke-virtual {v10}, Lio/a;->h()Z

    move-result v10

    if-nez v10, :cond_10

    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_10

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v10}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 31
    :cond_10
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lgq/b;

    if-eqz v10, :cond_11

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lgq/b;

    invoke-virtual {v10}, Lgq/b;->h()Z

    move-result v10

    if-nez v10, :cond_11

    instance-of v10, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v10, :cond_11

    move-object v10, v4

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v10}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 32
    :cond_11
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_12
    move-object v11, v2

    :goto_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    return-void

    .line 33
    :cond_13
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v10

    instance-of v10, v10, Lym/a;

    if-eqz v10, :cond_14

    instance-of v10, v4, Lym/a;

    if-eqz v10, :cond_14

    return-void

    .line 34
    :cond_14
    sget-object v10, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10, v9}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 35
    invoke-virtual {v10, v9}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    return-void

    .line 36
    :cond_16
    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v10, v9}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 37
    invoke-virtual {v10, v9}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    return-void

    .line 38
    :cond_18
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList2$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$setData(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    goto/16 :goto_8

    :cond_19
    :goto_4
    return-void

    .line 41
    :cond_1a
    new-instance v4, Lcom/xag/support/basecompat/exception/XAException;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v4

    invoke-interface {v4}, Lvl/h;->getAll()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul/a;

    .line 44
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v7, v3, v9, v2}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 46
    new-instance v7, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    invoke-direct {v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 47
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ls00/b;->getRssi()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 52
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 53
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 56
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v8}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :cond_1c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;->c(Ljava/lang/String;)V

    move v9, v6

    goto :goto_6

    :cond_1d
    if-nez v9, :cond_1b

    .line 59
    instance-of v8, v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v8, :cond_1e

    invoke-interface {v5}, Lvl/d;->onLine()Z

    move-result v9

    if-eqz v9, :cond_1e

    return-void

    :cond_1e
    if-eqz v8, :cond_1f

    .line 60
    move-object v9, v5

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    move-result v9

    if-eqz v9, :cond_1f

    return-void

    .line 61
    :cond_1f
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    move-result v9

    if-nez v9, :cond_20

    instance-of v9, v5, Lio/a;

    if-eqz v9, :cond_20

    return-void

    .line 62
    :cond_20
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lem/a;

    if-eqz v9, :cond_22

    instance-of v9, v5, Lem/a;

    if-nez v9, :cond_21

    instance-of v9, v5, Lio/a;

    if-nez v9, :cond_21

    instance-of v9, v5, Lym/a;

    if-eqz v9, :cond_22

    :cond_21
    return-void

    .line 63
    :cond_22
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lio/a;

    if-eqz v9, :cond_24

    instance-of v9, v5, Lem/a;

    if-nez v9, :cond_23

    instance-of v9, v5, Lio/a;

    if-nez v9, :cond_23

    instance-of v9, v5, Lym/a;

    if-eqz v9, :cond_24

    :cond_23
    return-void

    .line 64
    :cond_24
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lgq/b;

    if-eqz v9, :cond_25

    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lgq/b;

    invoke-virtual {v9}, Lgq/b;->h()Z

    move-result v9

    if-eqz v9, :cond_25

    if-eqz v8, :cond_25

    move-object v9, v5

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-nez v9, :cond_25

    return-void

    .line 65
    :cond_25
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lio/a;

    if-eqz v9, :cond_26

    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lio/a;

    invoke-virtual {v9}, Lio/a;->h()Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    move-object v9, v5

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-nez v9, :cond_26

    return-void

    .line 66
    :cond_26
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lio/a;

    if-eqz v9, :cond_27

    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lio/a;

    invoke-virtual {v9}, Lio/a;->h()Z

    move-result v9

    if-nez v9, :cond_27

    if-eqz v8, :cond_27

    move-object v9, v5

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-eqz v9, :cond_27

    return-void

    .line 67
    :cond_27
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    instance-of v9, v9, Lgq/b;

    if-eqz v9, :cond_28

    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lgq/b;

    invoke-virtual {v9}, Lgq/b;->h()Z

    move-result v9

    if-nez v9, :cond_28

    if-eqz v8, :cond_28

    move-object v8, v5

    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v8}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_28

    return-void

    .line 68
    :cond_28
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v9}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_29
    move-object v9, v2

    :goto_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    return-void

    .line 69
    :cond_2a
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v8}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getBaseDevice$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Lul/a;

    move-result-object v8

    instance-of v8, v8, Lym/a;

    if-eqz v8, :cond_2b

    instance-of v8, v5, Lym/a;

    if-eqz v8, :cond_2b

    return-void

    .line 70
    :cond_2b
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v7}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList2$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$scanDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v5}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$setData(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    goto/16 :goto_5

    :cond_2c
    :goto_8
    return-void
.end method
