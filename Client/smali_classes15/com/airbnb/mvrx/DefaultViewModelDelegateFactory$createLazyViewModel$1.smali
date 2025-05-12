.class final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;Lkotlin/reflect/d;Lvf0/a;Lkotlin/reflect/d;ZLvf0/l;)Lkotlin/z;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelDelegateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000c\u0008\u0001\u0010\u0004*\u00020\u0002*\u00020\u0003\"\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "invoke",
        "()Lcom/airbnb/mvrx/MavericksViewModel;",
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
        "SMAP\nViewModelDelegateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $viewModelProvider:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;+TVM;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->$viewModelProvider:Lvf0/l;

    iput-object p2, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->$fragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->$viewModelProvider:Lvf0/l;

    new-instance v1, Lcom/airbnb/mvrx/n0;

    invoke-direct {v1}, Lcom/airbnb/mvrx/n0;-><init>()V

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModel;

    new-instance v4, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt;->b(Lcom/airbnb/mvrx/MavericksViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->invoke()Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v0

    return-object v0
.end method
