.class public final Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzo/c;",
        "Lzo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;",
        "getUploadSubdevSnFile",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
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
    iput-object p1, p0, Lzo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUploadSubdevSnFile()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno/b;->a:Lno/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/b;->m()Lh60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lh60/a;->a(Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncParams;)Lcom/xag/session2/session/SessionCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzo/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

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
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lc70/k;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;->getResult()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;->getLocalServerUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;->setLocalServerUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;->getUpdateTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;->setUpdateTimestamp(J)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/test/model/TestSubDevSyncResult;->getErrorDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
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
