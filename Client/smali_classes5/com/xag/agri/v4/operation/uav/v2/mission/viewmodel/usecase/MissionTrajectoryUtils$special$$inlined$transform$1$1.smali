.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n*L\n1#1,38:1\n45#2,8:39\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 MissionTrajectoryUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils\n*L\n1#1,38:1\n45#2,8:39\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lvl/h;->e()Lul/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v6, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v5

    .line 94
    :goto_1
    if-eqz p1, :cond_7

    .line 95
    .line 96
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->label:I

    .line 105
    .line 106
    invoke-static {v6, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object p1, p2

    .line 114
    :goto_2
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils$special$$inlined$transform$1$1$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    return-object p1
.end method
