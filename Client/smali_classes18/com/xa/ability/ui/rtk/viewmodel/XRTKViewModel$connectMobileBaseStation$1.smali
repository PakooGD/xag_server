.class final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->connectMobileBaseStation(Lgq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.ui.rtk.viewmodel.XRTKViewModel$connectMobileBaseStation$1"
    f = "XRTKViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stationId:I

.field final synthetic $xrtk6Device:Lgq/b;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(Lgq/b;ILcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "I",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$xrtk6Device:Lgq/b;

    iput p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$stationId:I

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$xrtk6Device:Lgq/b;

    iget v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$stationId:I

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;-><init>(Lgq/b;ILcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$xrtk6Device:Lgq/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->$stationId:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lhq/a;->D(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 35
    .line 36
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 37
    .line 38
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_mesh_connect_fail:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$connectMobileBaseStation$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
