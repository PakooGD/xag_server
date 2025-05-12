.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n*L\n1#1,38:1\n18#2,6:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n*L\n1#1,38:1\n18#2,6:39\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

.field public final synthetic c:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    check-cast p1, Lhp/f;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 62
    .line 63
    invoke-static {v2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lhp/f;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1$1$1;->label:I

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 86
    .line 87
    return-object p1
.end method
