.class final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->showDeviceInfo(Lul/a;Lul/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subBaseDevice:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->$subBaseDevice:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->$subBaseDevice:Lul/a;

    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v1, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$showDeviceInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$getDeviceList$p(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$setData(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V

    :cond_2
    return-void
.end method
