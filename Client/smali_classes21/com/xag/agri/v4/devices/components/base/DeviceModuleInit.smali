.class public final Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "f",
        "(Landroid/content/Context;)V",
        "g",
        "h",
        "i",
        "",
        "Lul/a;",
        "deviceList",
        "d",
        "(Ljava/util/List;)V",
        "e",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "INTENT_DEVICE_DEPLOY",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceModuleInit"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.xag.agri.device.deploy"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->a:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;

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

.method public static final synthetic a(Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lul/a;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lvl/h;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lul/a;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lvl/h;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
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
    sget-object v0, Lcom/xag/agri/operation/common/utils/WifiUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WifiUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/WifiUtils;->registerNetworkChange(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 20
    .line 21
    const-string v1, "onLogin: success"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lat/a;->a:Lat/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lat/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit;->h(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lyz/b;->a:Lyz/b;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lyz/b;->i(Lyz/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xa/ability/app/ipc/IpcManager;->Companion:Lcom/xa/ability/app/ipc/IpcManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/app/ipc/IpcManager$Companion;->getInstance()Lcom/xa/ability/app/ipc/IpcManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lys/b;->a:Lys/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lys/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lys/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/xa/ability/app/ipc/bean/DayNightEmu;->Companion:Lcom/xa/ability/app/ipc/bean/DayNightEmu$Companion;

    .line 18
    .line 19
    sget-object v2, Lcom/xa/core/cube/ThemeConfig;->INSTANCE:Lcom/xa/core/cube/ThemeConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xa/core/cube/ThemeConfig;->getDayNight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/xa/ability/app/ipc/bean/DayNightEmu$Companion;->getDayNightEmu(I)Lcom/xa/ability/app/ipc/bean/DayNightEmu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/xa/ability/app/ipc/bean/AppEmu;->XAGONE:Lcom/xa/ability/app/ipc/bean/AppEmu;

    .line 30
    .line 31
    const-string v7, "com.xag.agri.v4.devices.components.connect.DeviceMeshActivity"

    .line 32
    .line 33
    const-string v9, "com.xag.agri.operation"

    .line 34
    .line 35
    const-string v8, "8-2-9"

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/xa/ability/app/ipc/IpcManager;->appInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/app/ipc/bean/DayNightEmu;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$1;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$3;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateMyDevices$3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$1;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$3;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/DeviceModuleInit$updateWorkDevice$3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method
