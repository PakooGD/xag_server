.class public final Lcom/xag/agri/v4/operation/device/update_v5/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/b;",
        "",
        "Lvl/d;",
        "dev",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a;",
        "b",
        "(Lvl/d;)Lcom/xag/agri/v4/operation/device/update_v5/controller/a;",
        "Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;",
        "a",
        "()Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v5/controller/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/b;

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
.method public final a()Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lvl/d;)Lcom/xag/agri/v4/operation/device/update_v5/controller/a;
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lgq/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lgq/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgq/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ProThingUpgradeController;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ProThingUpgradeController;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lio/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/SRC4ThingUpgradeController;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Lem/a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/ACS4ThingUpgradeController;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of p1, p1, Lym/a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8bbe\u5907\u7c7b\u578b"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
