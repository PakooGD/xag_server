.class public final Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lom/b;",
        "Lom/d;",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;",
        "corsConfigParam",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;",
        "corsGetMountPointParam",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "Lul/a;",
        "Lul/a;",
        "device",
        "<init>",
        "(Lul/a;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    iput-object p1, p0, Lom/b;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "corsConfigParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->a()Lt40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->getServerIp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;->setServerIp(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->getServerPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;->setServePort(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->getMountPoint()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;->setMountPoint(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->getUser()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;->setUser(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->getPasswd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;->setPasswd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lt40/a;->a(Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigParamsV2;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lom/b;->a:Lul/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getResult()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setResult(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setErrorCode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getErrorDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setErrorDescription(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getLoginResult()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setLoginResult(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getServer_ip()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setServer_ip(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getServer_port()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setServer_port(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getMountpoint()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setMountpoint(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getUser()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setUser(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/CorsConfigResultV2;->getPasswd()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->setPasswd(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 166
    .line 167
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "corsGetMountPointParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->a()Lt40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->getServerIp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->setServerIp(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->getServerPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->setServePort(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->getUser()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->setUser(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->getPasswd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->setPasswd(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lt40/a;->b(Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lom/b;->a:Lul/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->getResult()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setResult(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->getErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setErrorCode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->getErrorDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setErrorDescription(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->getMountpointCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setMountpointCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->getMountpoint()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setMountpoint(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 131
    .line 132
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
