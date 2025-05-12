.class public final Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lqm/b;",
        "Lqm/d;",
        "",
        "meshId",
        "meshIp",
        "",
        "channel",
        "Lkotlin/z1;",
        "e",
        "(JJI)V",
        "Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;",
        "",
        "getMac",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;",
        "sim",
        "c",
        "(I)I",
        "rcIp",
        "",
        "rcId",
        "rcSn",
        "b",
        "(JLjava/lang/String;Ljava/lang/String;)V",
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
    iput-object p1, p0, Lqm/b;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw40/a;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqm/b;->a:Lul/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->getMeshId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;->setMeshId(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->getMeshIp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;->setMeshIp(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->getMeshChannel()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;->setMeshChannel(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 79
    .line 80
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcSn"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->setRcs2Ip(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "toBytes(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->setRcId([B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->setRcSn([B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0, v1}, Lw40/a;->f(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;)Lcom/xag/session2/session/SessionCall;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 p2, 0x5dc

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lqm/b;->a:Lul/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiResultV2;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiResultV2;->getResult()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 p3, 0x1

    .line 106
    if-ne p2, p3, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiResultV2;->getResult()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string p3, "command fail"

    .line 116
    .line 117
    invoke-direct {p2, p1, p3}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 128
    .line 129
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimParamV2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimParamV2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimParamV2;->setSim(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lw40/a;->h(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimParamV2;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lqm/b;->a:Lul/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimResultV2;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSPrioritySimResultV2;->getResult()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 65
    .line 66
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimParamV2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimParamV2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lw40/a;->d(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimParamV2;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqm/b;->a:Lul/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMcc()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->setMcc(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMnc()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->setMnc(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPresent_card()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->setPresent_card(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->setPriority(I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 91
    .line 92
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public e(JJI)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->setMeshId(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3, p4}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->setMeshIp(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p5}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;->setMeshChannel(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lw40/a;->g(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingInfoV2;)Lcom/xag/session2/session/SessionCall;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lqm/b;->a:Lul/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 p2, 0x5dc

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Lc70/o;->b(J)Lc70/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-interface {p1, p2}, Lc70/o;->m(I)Lc70/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingResultV2;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingResultV2;->getResult()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x1

    .line 69
    if-ne p2, p3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSParingResultV2;->getResult()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string p3, "command fail"

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 91
    .line 92
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public getMac()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->c()Lw40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw40/a;->getMac()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->b(J)Lc70/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqm/b;->a:Lul/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lc70/o;->l(Lf10/a;)Lc70/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSMacResultV2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSMacResultV2;->getMac()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 57
    .line 58
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
