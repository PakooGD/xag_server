.class public final Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/xrtk/action/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTKWifiActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKWifiActions.kt\ncom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1863#2,2:251\n*S KotlinDebug\n*F\n+ 1 XRTKWifiActions.kt\ncom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions\n*L\n127#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010&\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0\"H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010)R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/a;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;",
        "param",
        "",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z",
        "",
        "rtcm",
        "P",
        "([B)Z",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;",
        "p",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;",
        "downloadRequest",
        "",
        "H",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;)I",
        "fid",
        "r",
        "(I)I",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadInfo;",
        "Lkotlin/z1;",
        "call",
        "v",
        "(Lvf0/l;)V",
        "m",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;",
        "o",
        "u",
        "Ldq/a;",
        "Ldq/a;",
        "device",
        "<init>",
        "(Ldq/a;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRTKWifiActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKWifiActions.kt\ncom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1863#2,2:251\n*S KotlinDebug\n*F\n+ 1 XRTKWifiActions.kt\ncom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions\n*L\n127#1:251,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ldq/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/a;)V
    .locals 1
    .param p1    # Ldq/a;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;)I
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;->getFirmwareNameLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;->setFirmware_name_length(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;->getFirmwareName()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;->setFirmware_name([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;->getFirmwareHash()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;->setFirmware_hash([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;->getUriSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;->setUri_size(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadRequest;->getUri()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;->setUri([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lz60/d;->b(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadParam;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

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
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;->getFid()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateDownloadResp;->getError()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v1, "cmd fail"

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 114
    .line 115
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public P([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rtcm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;->setRtcm([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lz60/e;->k(Lcom/xag/session/protocol2/xrtk/model/XRTKSetRtcm;)Lcom/xag/session2/session/SessionCall;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lc70/o;->f()V
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public a()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/d;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateStatus;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateStatus;->getError()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;->setError(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateStatus;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;->setStatus(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 66
    .line 67
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getStationNameBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setStationNameBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getStationId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setStationId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getWorkMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setWorkMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getModulePort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setModulePort(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getRtcmTxPort()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setRtcmTxPort(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getRtcmRxPort()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setRtcmRxPort(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->getNrfChannel()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setNrfChannel(I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 101
    .line 102
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public d()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getPosMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setPosMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getReqType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setReqType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getRemoteStationId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setRemoteStationId(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLongitude(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setLatitude(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->getAltitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigResponse;->setAltitude(D)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 94
    .line 95
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/d;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public o(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz60/d;->d()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions$subscribeInstallInfo$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions$subscribeInstallInfo$1;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public p()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/e;->p()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/session/protocol2/xrtk/model/XRTKModules;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKModules;->getModules()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/xag/session/protocol2/xrtk/model/XRTKModules$Module;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;->getModules()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKModules$Module;->getType()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->setType(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKModules$Module;->getHardwareVersion()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->setHardwareVersion(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKModules$Module;->getSoftwareVersion()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->setSoftwareVersion(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v1

    .line 101
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 108
    .line 109
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public r(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;->setFid(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz60/d;->e(Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallParam;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;->isSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;->getFid()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKUpdateInstallResp;->getError()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v1, "cmd fail"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 77
    .line 78
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getStationNameBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setStationNameBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getStationId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setStationId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getWorkMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setWorkMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getModulePort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setModulePort(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getRtcmTxPort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setRtcmTxPort(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getRtcmRxPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setRtcmRxPort(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->getNrfChannel()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->setNrfChannel(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lz60/e;->a(Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;)Lcom/xag/session2/session/SessionCall;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/SetStationConfigResult;->getSuccess()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 110
    .line 111
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getPosMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setPosMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getReqType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setReqType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getRemoteStationId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setRemoteStationId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setLatitude(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->getAltitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->setAltitude(D)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->d()Lz60/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lz60/e;->j(Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;)Lcom/xag/session2/session/SessionCall;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/SetRTKConfigResult;->getSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 103
    .line 104
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/d;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public v(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKDownloadInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->c()Lz60/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz60/d;->c()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions;->a:Ldq/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions$subscribeDownloadInfo$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/XRTKWifiActions$subscribeDownloadInfo$1;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
