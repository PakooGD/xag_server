.class final Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getBuffer()[B
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavLoadElectronicFenceBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavLoadElectronicFenceBean.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1863#2,2:45\n*S KotlinDebug\n*F\n+ 1 NavLoadElectronicFenceBean.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1\n*L\n21#1:45,2\n*E\n"
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
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNavLoadElectronicFenceBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavLoadElectronicFenceBean.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1863#2,2:45\n*S KotlinDebug\n*F\n+ 1 NavLoadElectronicFenceBean.kt\ncom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1\n*L\n21#1:45,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;

    .line 4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;

    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;->u(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;

    .line 8
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;->v(D)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;

    .line 9
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;->w(D)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;

    .line 10
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;->s(D)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;

    .line 11
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Point$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;

    .line 13
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;->B(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;

    .line 14
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;->i0(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$LoadElectronicFenceRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;

    return-void
.end method
