.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/src5/checker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/src5/checker/a;",
        "Lyv/a;",
        "",
        "any",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Object;)V",
        "Lio/a;",
        "Lio/a;",
        "device",
        "<init>",
        "(Lio/a;)V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lio/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/a;)V
    .locals 1
    .param p1    # Lio/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/checker/a;->a:Lio/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->getIgnoreBattery()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/checker/a;->a:Lio/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getSoc()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/BatteryLowException;

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 36
    .line 37
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_acs2_battery_low_tip:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x1395

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/BatteryLowException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
