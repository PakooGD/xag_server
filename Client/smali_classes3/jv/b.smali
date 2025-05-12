.class public final Ljv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ljv/b;",
        "",
        "Lvl/d;",
        "device",
        "Llv/b;",
        "b",
        "(Lvl/d;)Llv/b;",
        "Llv/a;",
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
.field public static final a:Ljv/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv/b;

    invoke-direct {v0}, Ljv/b;-><init>()V

    sput-object v0, Ljv/b;->a:Ljv/b;

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
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 7
    .line 8
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->f(Lvl/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;-><init>(Llv/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;-><init>(Llv/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;-><init>(Llv/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ARC3Operator;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ARC3Operator;-><init>(Llv/a;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    instance-of v1, v0, Ldq/a;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;-><init>(Llv/a;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    instance-of v1, v0, Lnn/a;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/b;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/b;-><init>(Llv/a;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    instance-of v0, v0, Lqn/a;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;-><init>(Llv/a;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/DevNotSupportException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevNotSupportException;

    .line 100
    .line 101
    throw p1
.end method

.method public final b(Lvl/d;)Llv/b;
    .locals 1
    .param p1    # Lvl/d;
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
    new-instance v0, Llv/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llv/b;-><init>(Lvl/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
