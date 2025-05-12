.class final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/d;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/d;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/d;)V",
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
.field final synthetic $baseDevice:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;->$baseDevice:Lul/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;->invoke(Lxl/d;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/d;)V
    .locals 1
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$4;->$baseDevice:Lul/a;

    check-cast v0, Lio/a;

    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->access$updateDevice(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Ljava/util/List;)V

    return-void
.end method
