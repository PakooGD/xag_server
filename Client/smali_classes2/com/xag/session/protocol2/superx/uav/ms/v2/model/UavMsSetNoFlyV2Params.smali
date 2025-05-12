.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "flyType",
        "I",
        "",
        "url",
        "Ljava/lang/String;",
        "<init>",
        "(ILjava/lang/String;)V",
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
.field private final flyType:I

.field private final url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;->flyType:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;->url:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;->flyType:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;->r(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyV2Params;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->v2(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La70/f;

    .line 32
    .line 33
    invoke-direct {v1}, La70/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "serviceParam.toByteArray()"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
