.class final Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "VM",
        "Landroidx/viewbinding/ViewBinding;",
        "DB",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment<",
            "TVM;TDB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment<",
            "TVM;TDB;>;TVM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;->$viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;

    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;->$viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getShowToastLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
