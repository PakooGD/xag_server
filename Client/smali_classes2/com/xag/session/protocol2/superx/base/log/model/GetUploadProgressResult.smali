.class public final Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "",
        "progress",
        "D",
        "getProgress",
        "()D",
        "setProgress",
        "(D)V",
        "",
        "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;",
        "urlList",
        "Ljava/util/List;",
        "getUrlList",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "UploadedLogInfo",
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
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:D

.field private result:Z

.field private final urlList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->urlList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->urlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 6
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;->getResult()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->result:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorCode:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;->getErrorDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "parseFrom.response.errorDescription"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorDescription:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;->getQueryUploadRate()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getRate()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->progress:D

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Response;->getQueryUploadRate()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QueryUploadRateResponse;->getUploadedLogsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->urlList:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "log.uploadedUrl"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;->setUploadedUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange;->getStartTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;->setStartTime(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadedLogInfo;->getTimeRange()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange;->getEndTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;->setEndTime(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo;->setTimeRange(Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult$UploadedLogInfo$TimeRange;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GetUploadLogResult(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->result:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errorDescription=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->errorDescription:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', progress="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->progress:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", urlList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadProgressResult;->urlList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
