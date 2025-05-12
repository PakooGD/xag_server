.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;",
        "",
        "()V",
        "isUpgradeStatus",
        "",
        "status",
        "",
        "statusEmu",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z
    .locals 1
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusEmu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;->get(I)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
