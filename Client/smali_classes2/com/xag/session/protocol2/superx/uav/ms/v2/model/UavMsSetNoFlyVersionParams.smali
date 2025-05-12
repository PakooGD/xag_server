.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyVersionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyVersionParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "version",
        "J",
        "getVersion",
        "()J",
        "<init>",
        "(J)V",
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
.field private final version:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyVersionParams;->version:J

    .line 5
    .line 6
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
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyVersionParams;->version:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;->q(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->T1(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, La70/f;

    .line 26
    .line 27
    invoke-direct {v1}, La70/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "serviceParam.toByteArray()"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyVersionParams;->version:J

    .line 2
    .line 3
    return-wide v0
.end method
