.class public final Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltn/a;",
        "",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lqn/a;",
        "Lqn/a;",
        "mUav",
        "<init>",
        "(Lqn/a;)V",
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
.field public final a:Lqn/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn/a;)V
    .locals 1
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mUav"

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
    iput-object p1, p0, Ltn/a;->a:Lqn/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsCalibrateCompassParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsCalibrateCompassParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmm/b;->a:Lmm/b;

    .line 7
    .line 8
    iget-object v2, p0, Ltn/a;->a:Lqn/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmm/b;->a(Lul/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrn/b;->a:Lrn/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrn/b;->b()Lj50/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lj50/a;->a(Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsCalibrateCompassParams;)Lcom/xag/session2/session/SessionCall;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltn/a;->a:Lqn/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lrn/c;->a:Lrn/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrn/c;->b()Lj50/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lj50/b;->a(Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsCalibrateCompassParams;)Lcom/xag/session2/session/SessionCall;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltn/a;->a:Lqn/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsCalibrateCompassResult;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsDeviceConfigServiceResult;->getResult()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsDeviceConfigServiceResult;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/muav/cps/model/MUavCpsDeviceConfigServiceResult;->getErrorDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 107
    .line 108
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
