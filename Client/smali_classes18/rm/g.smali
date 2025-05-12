.class public final Lrm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lrm/g;",
        "Lrm/a;",
        "",
        "iot",
        "Lkotlin/z1;",
        "n",
        "(Z)V",
        "a",
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
    iput-object p1, p0, Lrm/g;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lnm/b;->a:Lnm/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnm/b;->f()Lb50/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lb50/b;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lrm/g;->a:Lul/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 43
    .line 44
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public n(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrm/g;->a:Lul/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnm/b;->a:Lnm/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnm/b;->f()Lb50/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "APP_MESH"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->setTopic(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lb50/b;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {p1, v0}, Lvl/n;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrm/g;->a:Lul/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Lc70/o;->m(I)Lc70/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0xfa

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lc70/o;->b(J)Lc70/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lc70/k;->isSuccessful()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 66
    .line 67
    const-string v3, "X4IotSessionWatcher"

    .line 68
    .line 69
    iget-object v4, p0, Lrm/g;->a:Lul/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lul/a;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "device:"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " WiFi heartbeat response:"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lvl/n;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 110
    .line 111
    invoke-interface {v1}, Lc70/k;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    invoke-interface {p1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_1
    invoke-interface {p1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
