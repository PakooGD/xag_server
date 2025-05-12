.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\t\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008*\u0010\rR\"\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "fid",
        "I",
        "getFid",
        "()I",
        "setFid",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "",
        "moduleName",
        "Ljava/lang/String;",
        "getModuleName",
        "()Ljava/lang/String;",
        "setModuleName",
        "(Ljava/lang/String;)V",
        "downloadProgress",
        "getDownloadProgress",
        "setDownloadProgress",
        "moduleProgress",
        "getModuleProgress",
        "setModuleProgress",
        "upgradeProgress",
        "getUpgradeProgress",
        "setUpgradeProgress",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "code",
        "getCode",
        "setCode",
        "codeDesc",
        "getCodeDesc",
        "setCodeDesc",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private code:I

.field private codeDesc:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private downloadProgress:I

.field private fid:I

.field private moduleName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private moduleProgress:I

.field private result:Z

.field private status:I

.field private upgradeProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->codeDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodeDesc()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->codeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->downloadProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->fid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpgradeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->upgradeProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->codeDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->downloadProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->fid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModuleProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getResult()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->result:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->code:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getErrorDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cmdBean.response.errorDescription"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->codeDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getFid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->fid:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->status:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "cmdBean.response.queryProgress.moduleName"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getDownloadProgress()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->downloadProgress:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getModuleProgress()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->moduleProgress:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;->getQueryProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response$QueryProgress;->getUpgradeProgress()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->upgradeProgress:I

    .line 137
    .line 138
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpgradeProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateProgressResult;->upgradeProgress:I

    .line 2
    .line 3
    return-void
.end method
