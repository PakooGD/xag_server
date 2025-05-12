.class final Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;->v0(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.arc.viewmodel.ARCPairDataDebugDialogVM$deletePairData$1"
    f = "ARCPairDataDebugDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acS2Device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $sn:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Ljava/lang/String;Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$sn:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$sn:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;-><init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Ljava/lang/String;Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->$sn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    .line 26
    .line 27
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 28
    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    .line 40
    .line 41
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM$deletePairData$1;->this$0:Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 56
    .line 57
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
