.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->A0(Z)V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragment2024VM$setActiveSafety$1"
    f = "SenseInfoFragment2024VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$enable:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$enable:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->$enable:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lap/b;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 32
    .line 33
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
