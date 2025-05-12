.class public final Lcom/xag/agri/v4/operation/device/update_v5/operator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/operator/a;",
        "",
        "Llv/a;",
        "dev",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "a",
        "(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
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
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

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
.method public final a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
    .locals 2
    .param p1    # Llv/a;
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
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;-><init>(Llv/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lem/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/ACS4ThingOperator;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/ACS4ThingOperator;-><init>(Llv/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lgq/b;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lgq/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgq/b;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;-><init>(Llv/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ThingOperator;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ThingOperator;-><init>(Llv/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, v0, Lio/a;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/SRC4ThingOperator;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/SRC4ThingOperator;-><init>(Llv/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, v0, Lym/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/DL1DeviceThingOperator;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/DL1DeviceThingOperator;-><init>(Llv/a;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "\u4e0d\u652f\u6301\u7684\u7269\u6a21\u578b\u8bbe\u5907"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
