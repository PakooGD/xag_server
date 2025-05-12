.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->invoke(D)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    sget v1, Luu/b$q;->map_data_canceling:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->c4(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$2;

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-direct {v1, v3, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$3;

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-direct {v1, v3, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    return-void
.end method
