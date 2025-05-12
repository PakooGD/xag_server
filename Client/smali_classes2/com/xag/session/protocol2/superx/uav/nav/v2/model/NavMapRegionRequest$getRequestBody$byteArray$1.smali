.class final Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;->getRequestBody()La70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)V",
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
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionRequest$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/NavMapRegionRequest;->getRegionType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionRequest$b;->q(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Get3dMapRegionRequest$b;

    return-void
.end method
