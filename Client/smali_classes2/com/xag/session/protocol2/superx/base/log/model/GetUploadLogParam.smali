.class public final Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;",
        "timeSlotList",
        "Ljava/util/List;",
        "getTimeSlotList",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "TimeSlot",
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
.field private final timeSlotList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;->timeSlotList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;->UPLOAD_LOG:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadLogRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadLogRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;->timeSlotList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;

    .line 40
    .line 41
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;->getStartTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;->t(J)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;->getEndTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;->q(J)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadLogRequest$b;->e(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$TimeRange$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadLogRequest$b;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;->E(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$UploadLogRequest$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->C(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "param.build().toByteArray()"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final getTimeSlotList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam$TimeSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetUploadLogParam;->timeSlotList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
