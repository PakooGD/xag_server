.class public final Lrm/d;
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
        "Lrm/d;",
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
    iput-object p1, p0, Lrm/d;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnm/a;->f()Lb50/a;

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
    invoke-interface {p1, v0}, Lb50/a;->d(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lrm/d;->a:Lul/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lrm/d;->a:Lul/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvl/f;->d()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnm/a;->f()Lb50/a;

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
    invoke-interface {v0, v1}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1, v0}, Lvl/n;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrm/d;->a:Lul/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Lc70/o;->m(I)Lc70/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lc70/k;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lvl/n;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 61
    .line 62
    invoke-interface {v1}, Lc70/k;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-interface {p1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_1
    invoke-interface {p1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
