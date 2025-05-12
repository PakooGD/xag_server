.class public final Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;",
        "type",
        "Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;",
        "getType",
        "()Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;",
        "",
        "taskDescriptor",
        "Ljava/lang/String;",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;Ljava/lang/String;)V",
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
.field private final taskDescriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lc60/b;->a:Lc60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lc60/b;->l(Lc60/b;Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La70/f;

    .line 15
    .line 16
    invoke-direct {v1}, La70/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/uav/spray/task/operation/UavSprayTaskOperationProto$Type;

    .line 2
    .line 3
    return-object v0
.end method
