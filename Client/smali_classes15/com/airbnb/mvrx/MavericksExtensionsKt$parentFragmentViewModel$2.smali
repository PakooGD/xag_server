.class public final Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksExtensionsKt;->m(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;)Lcom/airbnb/mvrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/airbnb/mvrx/p<",
        "TVM;TS;>;TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00028\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\n\u0008\u0002\u0010\u0006\u0018\u0001*\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lcom/airbnb/mvrx/p;",
        "stateFactory",
        "invoke",
        "(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2\n*L\n1#1,309:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keyFactory:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $viewModelClass:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$keyFactory:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 18
    .param p1    # Lcom/airbnb/mvrx/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;)TVM;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "stateFactory"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$keyFactory:Lvf0/a;

    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :goto_0
    const-string v3, "S"

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    sget-object v5, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a:Lcom/airbnb/mvrx/MavericksViewModelProvider;

    .line 7
    iget-object v6, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v6}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v3, Lcom/airbnb/mvrx/o;

    .line 8
    new-instance v4, Lcom/airbnb/mvrx/g;

    .line 9
    iget-object v7, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v7, "this.requireActivity()"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, Lcom/airbnb/mvrx/MavericksExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v12, v1

    .line 11
    invoke-direct/range {v9 .. v16}, Lcom/airbnb/mvrx/g;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistry;ILkotlin/jvm/internal/u;)V

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    move-object v13, v2

    .line 12
    invoke-static/range {v9 .. v17}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->c(Lcom/airbnb/mvrx/MavericksViewModelProvider;Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;ZLcom/airbnb/mvrx/p;ILjava/lang/Object;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v1
    :try_end_0
    .catch Lcom/airbnb/mvrx/ViewModelDoesNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 13
    :catch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v12, v1

    :goto_1
    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v12

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Lcom/airbnb/mvrx/g;

    .line 18
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v1, "requireActivity()"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/airbnb/mvrx/MavericksExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    .line 21
    invoke-direct/range {v9 .. v16}, Lcom/airbnb/mvrx/g;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistry;ILkotlin/jvm/internal/u;)V

    .line 22
    sget-object v2, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a:Lcom/airbnb/mvrx/MavericksViewModelProvider;

    .line 23
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$keyFactory:Lvf0/a;

    invoke-interface {v3}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 25
    const-class v4, Lcom/airbnb/mvrx/o;

    const/4 v7, 0x0

    move-object v3, v1

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v10}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->c(Lcom/airbnb/mvrx/MavericksViewModelProvider;Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;ZLcom/airbnb/mvrx/p;ILjava/lang/Object;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v1

    return-object v1

    .line 26
    :cond_3
    new-instance v1, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no parent fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$this_parentFragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " so view model "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v3}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/mvrx/p;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksExtensionsKt$parentFragmentViewModel$2;->invoke(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
