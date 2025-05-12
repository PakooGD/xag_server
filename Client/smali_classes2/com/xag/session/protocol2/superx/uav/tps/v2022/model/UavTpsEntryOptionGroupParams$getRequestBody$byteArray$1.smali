.class final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;->getRequestBody()La70/f;
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
    value = "SMAP\nUavTpsEntryOptionGroupParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsEntryOptionGroupParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1855#2:36\n1855#2,2:37\n1856#2:39\n*S KotlinDebug\n*F\n+ 1 UavTpsEntryOptionGroupParams.kt\ncom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1\n*L\n20#1:36\n25#1:37,2\n20#1:39\n*E\n"
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
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams;->getOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$EntryOption;

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$EntryOption;->getMissionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;->D(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;

    .line 6
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$EntryOption;->getEntryOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;->A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;

    .line 7
    sget-object v3, Lk60/a;->a:Lk60/a;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEntryOptionGroupParams$EntryOption;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk60/a;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 9
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;->e(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;->K(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryOptionGroupRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$Request$b;

    goto :goto_0

    :cond_1
    return-void
.end method
