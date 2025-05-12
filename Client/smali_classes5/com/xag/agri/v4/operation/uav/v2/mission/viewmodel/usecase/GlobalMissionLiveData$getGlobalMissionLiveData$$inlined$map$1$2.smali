.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GlobalMissionLiveData.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData\n*L\n1#1,49:1\n50#2:50\n34#3,5:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GlobalMissionLiveData.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData\n*L\n1#1,49:1\n50#2:50\n34#3,5:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Lqw/c;->a()Lqw/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_1
    iput v2, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/GlobalMissionLiveData$getGlobalMissionLiveData$$inlined$map$1$2$1;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1
.end method
