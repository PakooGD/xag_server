.class public final Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "currentAppName",
        "Ljava/lang/String;",
        "getCurrentAppName",
        "setCurrentAppName",
        "(Ljava/lang/String;)V",
        "",
        "transfered",
        "J",
        "getTransfered",
        "()J",
        "setTransfered",
        "(J)V",
        "total",
        "getTotal",
        "setTotal",
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
.field private currentAppName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private total:J

.field private transfered:J


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->currentAppName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentAppName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->currentAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransfered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->transfered:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCurrentAppName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->currentAppName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;->getType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Type;->UPLOAD_PROGRESS:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Type;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Message;->hasUploadProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Message;->getUploadProgress()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;->getAppType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;->getTransfered()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->transfered:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;->getTotal()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->total:J

    .line 55
    .line 56
    sget-object p1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogApp;->INSTANCE:Lcom/xag/session/protocol2/superx/base/log/model/LocalLogApp;

    .line 57
    .line 58
    const-string v1, "appType"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogApp;->getAppName(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->currentAppName:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "parse data fail"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "wrong data"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->total:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransfered(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->transfered:J

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
    const-string v1, "LocalLogUploadProgressMessage(currentAppName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->currentAppName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', transfered="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->transfered:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", total="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;->total:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
