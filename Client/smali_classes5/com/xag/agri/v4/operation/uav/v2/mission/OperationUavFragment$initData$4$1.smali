.class final Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lul/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lul/a;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lul/a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;->invoke(Lul/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lul/a;)V
    .locals 2
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->K3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$c;

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;->E0(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->K3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$b;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$b;

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;->E0(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b;)V

    :goto_1
    return-void
.end method
