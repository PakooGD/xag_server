.class public final Lfn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfn/c;",
        "Lfn/d;",
        "",
        "linkKey",
        "Lkotlin/z1;",
        "a",
        "(I)V",
        "mode",
        "b",
        "Ldn/a;",
        "Ldn/a;",
        "ugv",
        "<init>",
        "(Ldn/a;)V",
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
.field public final a:Ldn/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/a;)V
    .locals 1
    .param p1    # Ldn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ugv"

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
    iput-object p1, p0, Lfn/c;->a:Ldn/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->i()Lb60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;->setLinkey(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb60/a;->b(Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfn/c;->a:Ldn/a;

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
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;->getResult()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/SetLinkKeyResultV2;->getErrorDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 75
    .line 76
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->h()Lr60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->setUserMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lr60/a;->a(Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfn/c;->a:Ldn/a;

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
    check-cast p1, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->getResult()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->getErrorDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 75
    .line 76
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
