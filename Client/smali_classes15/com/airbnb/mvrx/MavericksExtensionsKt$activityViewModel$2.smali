.class public final Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;)Lcom/airbnb/mvrx/l;
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
    value = "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2\n*L\n1#1,309:1\n*E\n"
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
        "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2\n*L\n1#1,309:1\n*E\n"
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

.field final synthetic $this_activityViewModel:Landroidx/fragment/app/Fragment;
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
.method public constructor <init>(Lkotlin/reflect/d;Landroidx/fragment/app/Fragment;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;TT;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$keyFactory:Lvf0/a;

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
            "TVM;TS;>;)TVM;"
        }
    .end annotation

    const-string v0, "stateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a:Lcom/airbnb/mvrx/MavericksViewModelProvider;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v0}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x4

    const-string v3, "S"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/airbnb/mvrx/a;

    .line 5
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v3, "requireActivity()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/airbnb/mvrx/MavericksExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v10}, Lcom/airbnb/mvrx/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistry;ILkotlin/jvm/internal/u;)V

    .line 8
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->$keyFactory:Lvf0/a;

    invoke-interface {v3}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 9
    const-class v3, Lcom/airbnb/mvrx/o;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->c(Lcom/airbnb/mvrx/MavericksViewModelProvider;Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;ZLcom/airbnb/mvrx/p;ILjava/lang/Object;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/mvrx/p;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksExtensionsKt$activityViewModel$2;->invoke(Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
