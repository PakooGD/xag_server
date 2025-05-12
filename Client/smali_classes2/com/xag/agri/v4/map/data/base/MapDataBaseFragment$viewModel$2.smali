.class final Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment<",
            "TVM;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment<",
            "TVM;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2;->this$0:Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2;->this$0:Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->E3(Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2;->this$0:Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2$1;-><init>(Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;ILjava/lang/Object;)Lkotlin/z;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
