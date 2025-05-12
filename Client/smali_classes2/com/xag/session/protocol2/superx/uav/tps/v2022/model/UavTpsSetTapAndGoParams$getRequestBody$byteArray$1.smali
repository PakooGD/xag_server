.class final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->getRequestBody()La70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;",
        "request",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsOption;

    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsOption;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->getSpeed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsOption;->setSpeed(D)V

    .line 4
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->getHeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsOption;->setHeight(D)V

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;

    move-result-object v1

    .line 6
    sget-object v2, Ls70/b;->a:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;->A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    move-result-object v0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;

    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->getTargetLat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 11
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;

    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->getTargetLng()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 12
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;->e(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;

    .line 13
    invoke-virtual {p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;->R(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Request$b;

    return-void
.end method
