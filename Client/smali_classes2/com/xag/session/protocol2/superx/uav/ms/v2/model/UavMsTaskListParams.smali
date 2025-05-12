.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMsTaskListParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMsTaskListParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1855#2,2:23\n*S KotlinDebug\n*F\n+ 1 UavMsTaskListParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams\n*L\n13#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "",
        "taskList",
        "Ljava/util/List;",
        "getTaskList",
        "()Ljava/util/List;",
        "setTaskList",
        "(Ljava/util/List;)V",
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
.field private taskList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;->taskList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;->taskList:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;->c(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->B1(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La70/f;

    .line 46
    .line 47
    invoke-direct {v1}, La70/f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "serviceParam.toByteArray()"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTaskList(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsTaskListParams;->taskList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
