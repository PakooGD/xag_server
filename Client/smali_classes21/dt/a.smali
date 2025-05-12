.class public final Ldt/a;
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
        "Ldt/a;",
        "Ldt/g;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "acS2Device",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
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
    iput-object p1, p0, Ldt/a;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/a;->a:Lul/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

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
    invoke-virtual {p0, v0}, Ldt/a;->b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

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

.method public final b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "fun setASCDeviceInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setRcLinkKey(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/xag/link/e;

    .line 19
    .line 20
    const-string v2, "0.0.0.0"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/link/e;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setAirAddress(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSIotActions;->I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "catch->"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 77
    .line 78
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 79
    .line 80
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x9ca5

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    throw p1

    .line 94
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 95
    .line 96
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 97
    .line 98
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_rc_fail:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x9ca7

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
