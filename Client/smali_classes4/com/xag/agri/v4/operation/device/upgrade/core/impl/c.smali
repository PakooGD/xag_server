.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;",
        "",
        "Lul/a;",
        "device",
        "Lkotlinx/coroutines/q0;",
        "coroutineScope",
        "Lyv/d;",
        "a",
        "(Lul/a;Lkotlinx/coroutines/q0;)Lyv/d;",
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
.field public static final a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;

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
.method public final a(Lul/a;Lkotlinx/coroutines/q0;)Lyv/d;
    .locals 2
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q0;
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
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlinx/coroutines/q0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lgq/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;

    .line 28
    .line 29
    check-cast p1, Lgq/b;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;-><init>(Lgq/b;Lkotlinx/coroutines/q0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lio/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;

    .line 40
    .line 41
    check-cast p1, Lio/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/device/src5/SRC5DeviceWrapper;-><init>(Lio/a;Lkotlinx/coroutines/q0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_2
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "can not handle device type:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x1f9

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method
