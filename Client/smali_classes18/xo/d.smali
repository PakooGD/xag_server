.class public final Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lxo/d;",
        "Lxo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;",
        "taskLoadRequest",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;)V",
        "",
        "taskDescriptor",
        "",
        "channel",
        "b",
        "(Ljava/lang/String;I)V",
        "cmd",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;",
        "configManualTaskRequest",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;",
        "sprayAutoTaskConfig",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;)V",
        "",
        "enable",
        "c",
        "(Z)V",
        "index",
        "g",
        "(I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;",
        "setSpreadCalibrationItemRequest",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;)V",
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
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    iput-object p1, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_END:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_END:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_SUSPEND:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_RESUME:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_PAUSE:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;->TASK_START:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationParam;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationParam;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lf60/c;->b(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationParam;)Lcom/xag/session2/session/SessionCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    invoke-virtual {p2}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lc70/o;->m(I)Lc70/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, 0xbb8

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationResult;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationResult;->getResult()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationResult;->getErrorCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskOperationResult;->getErrorDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_6
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 120
    .line 121
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadCalibrationTaskLoadParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadCalibrationTaskLoadParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadCalibrationTaskLoadParam;->setTaskDescriptor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadCalibrationTaskLoadParam;->setChannel(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lf60/c;->d(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadCalibrationTaskLoadParam;)Lcom/xag/session2/session/SessionCall;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {p2}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lc70/o;->m(I)Lc70/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0xbb8

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getResult()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getErrorDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 94
    .line 95
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSearchLightConfigParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSearchLightConfigParam;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSearchLightConfigParam;->setStatus(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lf60/c;->g(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSearchLightConfigParam;)Lcom/xag/session2/session/SessionCall;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v2}, Lc70/o;->m(I)Lc70/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getResult()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 86
    .line 87
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "setSpreadCalibrationItemRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;->setIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;->getDosage()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;->setDosage(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSetSpreadCalibrationItemRequest;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;->setType(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lf60/c;->e(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationParam;)Lcom/xag/session2/session/SessionCall;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

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
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, 0xbb8

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getResult()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorDescription()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 116
    .line 117
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public e(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskLoadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;->getTaskDescriptor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;->setTaskDescriptor(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;->getTransporterRates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;->setTransporterRates(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadManualTaskLoadRequest;->getSpreaderSpeeds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;->setSpreaderSpeeds(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lf60/c;->f(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadManualTaskLoadParam;)Lcom/xag/session2/session/SessionCall;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0xbb8

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getResult()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadTaskLoadingResult;->getErrorDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 109
    .line 110
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "configManualTaskRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;->getTaskDescriptor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;->setTaskDescriptor(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;->getTransporterRates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;->setTransporterRates(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigManualTaskRequest;->getSpreaderSpeeds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;->setSpreaderSpeeds(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lf60/c;->c(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigManualTaskParam;)Lcom/xag/session2/session/SessionCall;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0xbb8

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getResult()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getErrorDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 109
    .line 110
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationIndex;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationIndex;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationIndex;->setIndex(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lf60/c;->a(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSetSpreadCalibrationIndex;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getResult()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadDeviceConfigResult;->getErrorDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 86
    .line 87
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public h(Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sprayAutoTaskConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lno/c;->a:Lno/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/c;->n()Lf60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;->getMissionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;->setMissionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;->getActionMode()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;->setActionMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;->getWidth()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;->setWidth(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;->getDosage()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;->setDosage(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/sprayspread/model/UavSpraySpreadConfigAutoTaskRequest;->getDroplet()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;->setDroplet(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lf60/c;->h(Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigAutoTaskParam;)Lcom/xag/session2/session/SessionCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lxo/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0xbb8

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getResult()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getErrorCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2022/model/UavSpraySpreadConfigTaskResult;->getErrorDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
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
