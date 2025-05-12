.class public abstract Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity<",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u00a4@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "T1",
        "()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "m2",
        "()Ljava/lang/String;",
        "j2",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "k2",
        "()Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "t2",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "model",
        "v2",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;",
        "info",
        "w2",
        "(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;)V",
        "A2",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "dataAdapter",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e2(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;)Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h2(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->j2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget-object v2, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 21
    .line 22
    const/16 v9, 0x3f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const-string v2, "homeDataLands"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$initViews$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$initViews$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public T1()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->m2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v9, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

    .line 6
    .line 7
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$getUIConfig$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$getUIConfig$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x39

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;-><init>(ILvf0/l;Ljava/lang/String;IILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public abstract j2()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract k2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract m2()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity$onResume$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->k2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->C0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract v2(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public w2(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->h:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    sget v1, Lny/b$p;->survey_selected_fields_number:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
