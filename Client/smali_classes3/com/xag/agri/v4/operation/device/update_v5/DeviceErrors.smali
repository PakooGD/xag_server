.class public final Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;",
        "",
        "",
        "e",
        "Lkotlin/z1;",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;",
        "status",
        "(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V",
        "b",
        "",
        "code",
        "f",
        "(J)V",
        "",
        "g",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "replaceConnError",
        "h",
        "(Ljava/lang/Throwable;Lvf0/a;)V",
        "d",
        "<init>",
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
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;

    .line 2
    .line 3
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 2
    .line 3
    const v1, 0x55d563b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors$failCheckDeviceModels$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors$failCheckDeviceModels$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->h(Ljava/lang/Throwable;Lvf0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 2
    .line 3
    const v1, 0x89544b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "["

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]["

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replaceConnError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance p2, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    :goto_1
    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    instance-of v0, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdException;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/xag/agri/device/sdk/devices/exception/CmdException;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    :goto_2
    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    throw p1

    .line 101
    :cond_6
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
.end method
