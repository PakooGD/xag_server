.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->q4()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->invoke(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;->INSTANCE:Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;->handleError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/data/model/Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/Page;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/data/model/Page;->setPageIndex(I)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Luh/f;

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->U3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyAerialListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Luh/f;

    :cond_1
    return-void
.end method
