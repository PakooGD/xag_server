.class public final Lct/a;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lct/a;",
        "Lct/g;",
        "Lkotlin/z1;",
        "init",
        "()V",
        "a",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "acS2Device",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "Lul/a;",
        "device",
        "acS2Device1",
        "b",
        "(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
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
    iput-object p1, p0, Lct/a;->a:Lbt/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/a;->a:Lbt/f;

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
    iget-object v1, p0, Lct/a;->a:Lbt/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbt/f;->getDevice()Lul/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Lct/a;->b(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lct/a;->c(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 31
    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    const-string v2, "not uav device"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lul/a;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 2
    .line 3
    const-string v1, "MeshPairing"

    .line 4
    .line 5
    const-string v2, "setRcDeviceInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "toBytes(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setFcId([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setFcSn([B)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v1, 0x1324001

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setRcLinkKey(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/xag/link/e;

    .line 56
    .line 57
    iget-object v1, p0, Lct/a;->a:Lbt/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbt/f;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;->setAirAddress(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->I(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSControlDeviceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 87
    .line 88
    const v0, 0x9ca6

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 102
    .line 103
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 104
    .line 105
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x9ca7

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_0
    throw p1

    .line 119
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 120
    .line 121
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 122
    .line 123
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 134
    .line 135
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 148
    .line 149
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 150
    .line 151
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 152
    .line 153
    check-cast p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "("

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ")"

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x9ca5

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lct/a;->a:Lbt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/f;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lct/a;->a:Lbt/f;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbt/f;->getChannel()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshChannel(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshId(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/xag/link/e;

    .line 25
    .line 26
    iget-object v1, p0, Lct/a;->a:Lbt/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbt/f;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/link/e;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;->setMeshIp(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->J(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSMeshConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 56
    .line 57
    const v1, 0xc3b6

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 71
    .line 72
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 73
    .line 74
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0xc3b7

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    throw p1

    .line 88
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 91
    .line 92
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 103
    .line 104
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 117
    .line 118
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0xc3b5

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public init()V
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lct/a;->a:Lbt/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbt/f;->getRcDevice()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 23
    .line 24
    const-string v4, "MeshPairing"

    .line 25
    .line 26
    const-string v5, "acs2 get rc mac"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->getMac()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Let/b;->a:Let/b;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Let/b;->a(Lul/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, ".0.0"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;->getMac()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    aget-byte v1, v1, v3

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;->getMac()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x4

    .line 69
    aget-byte v3, v3, v4

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMacResult;->getMac()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x3

    .line 78
    aget-byte v2, v2, v4

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "10."

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    iget-object v0, p0, Lct/a;->a:Lbt/f;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbt/f;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 118
    .line 119
    const-string v1, "not uav device"

    .line 120
    .line 121
    const/16 v2, 0x1f4

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 140
    .line 141
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 142
    .line 143
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0xc3b7

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    throw v0

    .line 157
    :cond_4
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 158
    .line 159
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 160
    .line 161
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0xeac6

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 175
    .line 176
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 177
    .line 178
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "("

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v2, 0xeac5

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method
