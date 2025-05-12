.class public final Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lho/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "param",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lho/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/a;

    invoke-direct {v0}, Lho/a;-><init>()V

    sput-object v0, Lho/a;->a:Lho/a;

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
.method public final a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/arc/action/c;->a:Lcom/xag/agri/device/sdk/devices/arc/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/c;->a()La40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La40/c;->H()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/link/c;

    .line 12
    .line 13
    sget-object v2, Lqq/e;->a:Lqq/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqq/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/arc/model/ARCGetRcWifiLinkResult;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session/protocol2/arc/model/ARCGetRcWifiLinkResult;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;->setStatus(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session/protocol2/arc/model/ARCGetRcWifiLinkResult;->getErrorcode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcWifiLinkInfo;->setErrorcode(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 71
    .line 72
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/arc/action/c;->a:Lcom/xag/agri/device/sdk/devices/arc/action/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/c;->a()La40/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsidEnableStatus()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;->setSsidEnableStatus(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsidConfigStatus()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;->setSsidConfigStatus(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;->setSsid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getPassword()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;->setPassword(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, La40/c;->D(Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoParam;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/xag/link/c;

    .line 50
    .line 51
    sget-object v1, Lqq/e;->a:Lqq/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqq/e;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoResult;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoResult;->getSsidEnableStatus()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsidEnableStatus(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoResult;->getSsidConfigStatus()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsidConfigStatus(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoResult;->getSsid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setSsid(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCRcRouteInfoResult;->getPassword()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->setPassword(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 123
    .line 124
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
