.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,40:1\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.usecase.CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1"
    f = "CheckTpsModuleInfoUseCase.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/e;

.field final synthetic $uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->$uav$inlined:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->label:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 52
    .line 53
    return-object p1
.end method
