.class public final Lct/e;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lct/e;",
        "Lct/g;",
        "Lul/a;",
        "device",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "arcDevice",
        "Lkotlin/z1;",
        "c",
        "(Lul/a;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "init",
        "()V",
        "a",
        "Lbt/f;",
        "rcBindContext",
        "b",
        "(Lbt/f;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "Lbt/f;",
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
    iput-object p1, p0, Lct/e;->a:Lbt/f;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lul/a;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
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
    new-instance v1, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;-><init>()V

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
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setFcId([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lct/e;->a:Lbt/f;

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
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setFcSn([B)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0x1324001

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setRcLinkKey(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/xag/link/e;

    .line 56
    .line 57
    iget-object v2, p0, Lct/e;->a:Lbt/f;

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
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->setAirAddress(J)V

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
    new-instance p1, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->J(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;)V
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
    const-string v0, "Iot set rc link key fail"

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
    iget-object v0, p0, Lct/e;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->getRcDevice()Lul/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

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
    iget-object v1, p0, Lct/e;->a:Lbt/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbt/f;->getDevice()Lul/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lct/e;->a:Lbt/f;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lct/e;->b(Lbt/f;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lct/e;->c(Lul/a;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    const-string v2, "not uav device"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Lbt/f;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "fun configurationNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbt/f;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->setFcSn([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbt/f;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->setModel(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbt/f;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->setBand(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->getFcSn()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->getModel()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;->getBand()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "configurationNetwork param fcSn is "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ", model is "

    .line 76
    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", band is "

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->q(Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkParam;)Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "configurationNetwork result data is "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;->getChannel()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lbt/f;->f(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;->getMeshId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lbt/f;->j(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;->getDeviceIp()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lbt/f;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/xag/session/protocol2/arc/model/ARCConfigurationNetworkResult;->getRcIp()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lbt/f;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 156
    .line 157
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 158
    .line 159
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const v0, 0xc3b6

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "configurationNetwork catch->"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    instance-of p2, p1, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 199
    .line 200
    const v0, 0xc3b7

    .line 201
    .line 202
    .line 203
    if-nez p2, :cond_3

    .line 204
    .line 205
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 206
    .line 207
    if-nez p2, :cond_2

    .line 208
    .line 209
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 210
    .line 211
    if-eqz p2, :cond_1

    .line 212
    .line 213
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 214
    .line 215
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 216
    .line 217
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_1
    throw p1

    .line 228
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 229
    .line 230
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 231
    .line 232
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const v0, 0xc3b5

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 246
    .line 247
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 248
    .line 249
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public init()V
    .locals 0

    return-void
.end method
