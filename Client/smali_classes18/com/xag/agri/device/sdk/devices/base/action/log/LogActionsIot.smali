.class public final Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/base/action/log/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001d\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/a;",
        "",
        "",
        "apps",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;)V",
        "Lkotlin/Function3;",
        "",
        "callback",
        "c",
        "(Lvf0/q;)V",
        "startTimeStamp",
        "",
        "count",
        "",
        "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportBriefing;",
        "g",
        "(JI)Ljava/util/List;",
        "missionIDList",
        "b",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
        "timeSlotList",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "d",
        "(Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "sortieNum",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
        "e",
        "(I)Ljava/util/List;",
        "sequence",
        "f",
        "(J)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadParam;->setApps(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ly40/a;->c(Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadParam;)Lcom/xag/session2/session/SessionCall;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

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
    const-wide/16 v0, 0x5dc

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadResult;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadResult;->getResult()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadResult;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadResult;->getErrorDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 91
    .line 92
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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

.method public b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "missionIDList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;->getReportIdList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ly40/a;->e(Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusParam;)Lcom/xag/session2/session/SessionCall;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

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
    check-cast p1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusResult;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusResult;->getResult()Z

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusResult;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUpdateReportStatusResult;->getErrorDescription()Ljava/lang/String;

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
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

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

.method public c(Lvf0/q;)V
    .locals 3
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ly40/a;->f()Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot$subscribeUploadProgress$1;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot$subscribeUploadProgress$1;-><init>(Lvf0/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public d(Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
            ">;)",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;"
        }
    .end annotation

    .line 1
    const-string v0, "timeSlotList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;->getTimeSlotList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;->getStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;->setStartTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;->getEndTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;->setEndTime(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Ly40/a;->d(Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;)Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0x2710

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getResult()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getProgress()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->setProgress(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getSequence()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->setSequence(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getUrlList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getUrlList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->setUploadedUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo$TimeRange;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo$TimeRange;->getStartTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->setStartTime(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo$TimeRange;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult$UploadedLogInfo$TimeRange;->getEndTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->setEndTime(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->setTimeRange(Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    return-object v0

    .line 199
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogResult;->getErrorDescription()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_3
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 220
    .line 221
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public e(I)Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;->setSortieNum(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly40/a;->a(Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

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
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;->getResult()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;->getSortieInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;

    .line 91
    .line 92
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getMissionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setMissionId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getPowerOnCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setPowerOnCount(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getFlightCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setFlightCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getStartTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setStartTimestamp(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult$SortieInfo;->getEndTimestamp()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;->setEndTimestamp(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-object v0

    .line 144
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;->getErrorCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesResult;->getErrorDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 165
    .line 166
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public f(J)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->e()Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressParam;->setSequence(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly40/a;->b(Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressParam;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsIot;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lc70/o;->b(J)Lc70/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lc70/o;->m(I)Lc70/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lc70/o;->execute()Lc70/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lc70/k;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->getResult()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->getProgress()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->setProgress(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->setSequence(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->getUrlList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getUrlList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->setUploadedUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;->getStartTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->setStartTime(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;->getEndTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->setEndTime(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->setTimeRange(Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-object v1

    .line 150
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->getErrorCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->getErrorDescription()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 171
    .line 172
    invoke-interface {v0}, Lc70/k;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-interface {v0}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catch Lcom/xag/session2/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public g(JI)Ljava/util/List;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportBriefing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
