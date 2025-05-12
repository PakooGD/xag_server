.class final Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet$createObserver$1$1$2;->invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMcc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMnc()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;

    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMcc()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMnc()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/devices/components/base/util/b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;->I3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorChangeSheet;I)V

    return-void
.end method
