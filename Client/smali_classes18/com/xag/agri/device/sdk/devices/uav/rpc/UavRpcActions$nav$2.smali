.class final Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions$nav$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ldp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldp/b;",
        "invoke",
        "()Ldp/b;",
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
.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions$nav$2;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldp/b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ldp/b;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions$nav$2;->this$0:Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;

    invoke-static {v1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;->a(Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions$nav$2;->invoke()Ldp/b;

    move-result-object v0

    return-object v0
.end method
