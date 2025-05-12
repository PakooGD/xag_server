.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->a1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->u0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/o;->k(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update_v5/m;->dismissLoading()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->H0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V

    return-void
.end method
