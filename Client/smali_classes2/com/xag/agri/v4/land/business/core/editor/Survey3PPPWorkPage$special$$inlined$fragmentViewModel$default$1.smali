.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;-><init>()V
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
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        ">;",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$2\n+ 2 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$1\n*L\n1#1,309:1\n35#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u000c\u001a\u00028\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\n\u0008\u0002\u0010\u0006\u0018\u0001*\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
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
        "com/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$2\n+ 2 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$1\n*L\n1#1,309:1\n35#2:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_fragmentViewModel:Landroidx/fragment/app/Fragment;

.field final synthetic $viewModelClass:Lkotlin/reflect/d;

.field final synthetic $viewModelClass$inlined:Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$viewModelClass:Lkotlin/reflect/d;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$this_fragmentViewModel:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$viewModelClass$inlined:Lkotlin/reflect/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 11
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
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;"
        }
    .end annotation

    const-string v0, "stateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a:Lcom/airbnb/mvrx/MavericksViewModelProvider;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v0}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/airbnb/mvrx/g;

    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$this_fragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "requireActivity()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$this_fragmentViewModel:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/airbnb/mvrx/MavericksExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$this_fragmentViewModel:Landroidx/fragment/app/Fragment;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/airbnb/mvrx/g;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistry;ILkotlin/jvm/internal/u;)V

    .line 9
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->$viewModelClass$inlined:Lkotlin/reflect/d;

    invoke-static {v3}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "viewModelClass.java.name"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 10
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->c(Lcom/airbnb/mvrx/MavericksViewModelProvider;Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;ZLcom/airbnb/mvrx/p;ILjava/lang/Object;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/mvrx/p;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;->invoke(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
