.class public final Ldt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldt/e;",
        "Ldt/g;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "arcDevice",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "Lul/a;",
        "Lul/a;",
        "rcDevice",
        "<init>",
        "(Lul/a;)V",
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
.field public static final b:I = 0x8


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcDevice"

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
    iput-object p1, p0, Ldt/e;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/e;->a:Lul/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldt/e;->b(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 18
    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    const-string v2, "not uav device"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 2
    .line 3
    const-string v1, "MeshPairing"

    .line 4
    .line 5
    const-string v2, "setASCDeviceInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setRcLinkKey(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/xag/link/e;

    .line 21
    .line 22
    const-string v2, "0.0.0.0"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/link/e;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setAirAddress(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 48
    .line 49
    const v1, 0x9ca6

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 63
    .line 64
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 65
    .line 66
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x9ca7

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 81
    .line 82
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 83
    .line 84
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 95
    .line 96
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 97
    .line 98
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 109
    .line 110
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 111
    .line 112
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x9ca5

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
