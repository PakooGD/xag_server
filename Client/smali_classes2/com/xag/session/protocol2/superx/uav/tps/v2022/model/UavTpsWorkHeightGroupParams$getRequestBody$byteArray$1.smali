.class final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;->getRequestBody()La70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTpsWorkHeightGroupParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsWorkHeightGroupParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1855#2,2:29\n*S KotlinDebug\n*F\n+ 1 UavTpsWorkHeightGroupParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1\n*L\n16#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;",
        "request",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;)V",
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
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams;->getConfigs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$MissionConfig;

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$MissionConfig;->getMissionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;->r(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;

    .line 6
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkHeightGroupParams$MissionConfig;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;->v(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;

    .line 7
    invoke-virtual {p1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;->w0(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetWorkHeightGroupRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    goto :goto_0

    :cond_0
    return-void
.end method
