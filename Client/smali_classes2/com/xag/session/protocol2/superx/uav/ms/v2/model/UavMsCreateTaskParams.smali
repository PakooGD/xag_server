.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "taskUuid",
        "Ljava/lang/String;",
        "getTaskUuid",
        "()Ljava/lang/String;",
        "setTaskUuid",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "actualRange",
        "getActualRange",
        "setActualRange",
        "modal",
        "getModal",
        "setModal",
        "",
        "aerialTime",
        "J",
        "getAerialTime",
        "()J",
        "setAerialTime",
        "(J)V",
        "url",
        "getUrl",
        "setUrl",
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
.field private actualRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private aerialTime:J

.field private modal:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->actualRange:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->modal:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->url:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getActualRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->actualRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAerialTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->aerialTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->modal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->taskUuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->B(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->H(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->actualRange:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->modal:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->y(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->aerialTime:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->w(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->E(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->G1(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La70/f;

    .line 52
    .line 53
    invoke-direct {v1}, La70/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "serviceParam.toByteArray()"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActualRange(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->actualRange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAerialTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->aerialTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModal(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->modal:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsCreateTaskParams;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
