.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionListener:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $debugListener:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toolAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/compose/maptool/a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/a;Lvf0/l;Lvf0/l;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/compose/maptool/a;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$debugListener:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$toolAction:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$actionListener:Lvf0/l;

    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$onBackClick:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$debugListener:Lvf0/a;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$toolAction:Lvf0/l;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$actionListener:Lvf0/l;

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1;->$onBackClick:Lvf0/a;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/main/PortraitMainHostKt$PortraitMainHostV6$1$1$1$1;-><init>(Lvf0/a;Lvf0/l;Lvf0/l;Lvf0/a;)V

    const v1, -0x9fafa43

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 4
    const-string v2, "PORTRAIT_MAIN_HOST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->o(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    return-void
.end method
