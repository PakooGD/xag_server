.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/navigation/NavGraphBuilder;)V",
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/a;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$onClose:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 10
    .param p1    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$onClose:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1$1;-><init>(Lvf0/a;)V

    const v1, 0x5e079ac

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 4
    const-string v2, "TransportNewPointScreen"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportNewPointHost$1$1$2;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x68c3d1eb

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 7
    const-string v2, "TransportMoreScreen"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    return-void
.end method
