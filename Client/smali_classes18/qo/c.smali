.class public final Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqo/c;",
        "Lqo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;",
        "cpsRTKConfigRequest",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;",
        "cpsEmulatorRequest",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V",
        "",
        "enable",
        "japanModeEnable",
        "b",
        "(ZZ)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public final c:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

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
    iput-object p1, p0, Lqo/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cpsRTKConfigRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/b;->c()Lq50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->getRtkMask()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;->setRtkMask(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->getRtkSource()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;->setRtkSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->getStationId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;->setStationId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->getNetId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;->setNetId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->getNetPasswd()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;->setNetPasswd(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lq50/a;->h(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsRtkConfigParams;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lqo/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getResult()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 112
    .line 113
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->c()Lq50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsTestModeParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsTestModeParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsTestModeParams;->setEnable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsTestModeParams;->setJapanModeEnable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lq50/a;->b(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsTestModeParams;)Lcom/xag/session2/session/SessionCall;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lqo/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {p2}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getResult()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 78
    .line 79
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cpsEmulatorRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->getLoHome()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->getLaHome()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double/2addr v4, v2

    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->getAlHome()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    int-to-double v4, v4

    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-int v2, v2

    .line 32
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setUseGPSState(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setLatency(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setVelocityLatency(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setGpsHeadFlag(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRawNSV(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setGpsHeadAccuracy(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setPositioningAccuracy(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setVelocityAccuracy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setStatus(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setDiffAge(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setNsv(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setFixMode(I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x37

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXTemp(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYTemp(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZTemp(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setUseGPSState(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setConrolHeadErr(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setUseFlowState(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setBaroCorrectState(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setHeadErrBadFlag(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setMagState(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setGyroTestState(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setAccelTestState(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRtkHeightErr(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRtkPositionErr(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setUseEstimateHeadingState(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXGyro(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYGyro(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZGyro(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXAccel(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYAccel(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZAccel(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRollAngle(I)V

    .line 142
    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setPitchAngle(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYawAngle(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRollRate(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setPitchRate(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYawRate(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXPosition(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYPosition(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZPosition(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXEerthAccel(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYEerthAccel(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZEerthAccel(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXv(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYv(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZv(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXInsv(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYInsv(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZInsv(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setBaroV(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setBaroPosition(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setLoHome(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setLaHome(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setAlHome(I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    invoke-virtual {v3, v7, v8}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setItow(J)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v7, 0x7b7

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setWeek(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setLo(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setLa(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setAl(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setXGpsV(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setYGpsV(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setZGpsV(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setGpsHead(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setRestart(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;->setMode(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;->getEnable()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {v0, p1, v3}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;-><init>(ZLcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lno/b;->a:Lno/b;

    .line 259
    .line 260
    invoke-virtual {p1}, Lno/b;->c()Lq50/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1, v0}, Lq50/a;->a(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;)Lcom/xag/session2/session/SessionCall;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lqo/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 269
    .line 270
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;

    .line 293
    .line 294
    if-eqz p1, :cond_1

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getResult()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsDeviceConfigServiceResult;->getErrorDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 318
    .line 319
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 324
    .line 325
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 338
    .line 339
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method
