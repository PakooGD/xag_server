.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;",
        "",
        "Lyv/d;",
        "device",
        "Lyv/c;",
        "a",
        "(Lyv/d;)Lyv/c;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;->a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;

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


# virtual methods
.method public final a(Lyv/d;)Lyv/c;
    .locals 1
    .param p1    # Lyv/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;-><init>(Lyv/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceUpgradeHandler;-><init>(Lyv/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lyv/d;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;-><init>(Lyv/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceUpgradeHandler;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceUpgradeHandler;-><init>(Lyv/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/a;-><init>(Lyv/d;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method
