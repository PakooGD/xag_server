.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lct/c;",
        "Lct/g;",
        "Lul/a;",
        "device",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "acS2Device",
        "Lkotlin/z1;",
        "b",
        "(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "init",
        "()V",
        "a",
        "Lbt/f;",
        "Lbt/f;",
        "rcBindContext",
        "<init>",
        "(Lbt/f;)V",
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
.field public final a:Lbt/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbt/f;)V
    .locals 1
    .param p1    # Lbt/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcBindContext"

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
    iput-object p1, p0, Lct/c;->a:Lbt/f;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "fun setRcControlDevice"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "toBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setFcId([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lct/c;->a:Lbt/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbt/f;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setFcSn([B)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0x1324001

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setRcLinkKey(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/xag/link/e;

    .line 56
    .line 57
    iget-object v2, p0, Lct/c;->a:Lbt/f;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbt/f;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setAirAddress(J)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "setRcControlDevice deviceInfoParam is "

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/ACSWifiActions;->I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "setRcControlDevice catch->"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lht/a;->a:Lht/a;

    .line 130
    .line 131
    const-string v0, "Wifi set rc link key fail"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/c;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->getRcDevice()Lul/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lct/c;->a:Lbt/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbt/f;->getDevice()Lul/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v0}, Lct/c;->b(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 28
    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    const-string v2, "not uav device"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
