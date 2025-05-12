.class public final Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $device:Lgq/b;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;Lgq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->$device:Lgq/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->iv_more:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;->access$getAdapter$p(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;)Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xag/cors/service/model/CorsDataBean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->$device:Lgq/b;

    .line 31
    .line 32
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3$onItemChildClick$1$1;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3$onItemChildClick$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;->setOnDismissListener(Lvf0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;->access$getAdapter$p(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;)Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/xag/cors/service/model/CorsDataBean;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;->setDevice(Lgq/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "getParentFragmentManager(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;->access$getAdapter$p(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;)Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$SelectCorsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/cors/service/model/CorsDataBean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3$onItemClick$2;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {v3, p1, p2}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet$onViewCreated$1$3$onItemClick$2;-><init>(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6SelectCorsSheet;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
