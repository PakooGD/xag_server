.class public final Lqq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqq/b;",
        "",
        "",
        "optId",
        "Lkotlin/z1;",
        "a",
        "(J)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;",
        "authActivate",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;)V",
        "d",
        "Lum/a;",
        "c",
        "()Lum/a;",
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
    iput-object p1, p0, Lqq/b;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqq/b;->c()Lum/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Input;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Input;->setOptId(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lum/a;->B(Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;)La10/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, La10/b;

    .line 22
    .line 23
    iget-object v0, p0, Lqq/b;->a:Lul/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;->getResult()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;->getErrorCode()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ActivateBleBean$Output;->getErrorDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 95
    .line 96
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "authActivate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq/b;->a:Lul/a;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->a(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqq/b;->c()Lum/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Input;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Input;->setOptId(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lum/a;->G(Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;)La10/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, La10/b;

    .line 22
    .line 23
    iget-object v0, p0, Lqq/b;->a:Lul/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;->getResult()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;->getErrorCode()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/ResetBleBean$Output;->getErrorDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 95
    .line 96
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
