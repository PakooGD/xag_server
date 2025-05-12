.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckTpsModuleInfoUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,73:1\n35#2,6:74\n*S KotlinDebug\n*F\n+ 1 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n*L\n17#1:74,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "",
        "update",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V",
        "Lhp/f;",
        "info",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lhp/f;)Z",
        "<init>",
        "()V",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCheckTpsModuleInfoUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,73:1\n35#2,6:74\n*S KotlinDebug\n*F\n+ 1 CheckTpsModuleInfoUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase\n*L\n17#1:74,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "CheckTpsModuleInfoUseCa"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lhp/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lhp/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lhp/f;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "CheckTpsModuleInfoUseCa"

    .line 4
    .line 5
    const-string v2, "checkTpsModule"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :cond_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v1, v0

    .line 44
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, Lhp/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v8

    .line 82
    :cond_6
    invoke-virtual {p2}, Lhp/f;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    return v8

    .line 93
    :cond_7
    invoke-virtual {p2}, Lhp/f;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    return v8

    .line 104
    :cond_8
    invoke-virtual {p2}, Lhp/f;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    return v8

    .line 115
    :cond_9
    invoke-virtual {p2}, Lhp/f;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    return v8

    .line 126
    :cond_a
    invoke-virtual {p2}, Lhp/f;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    return v8

    .line 137
    :cond_b
    invoke-virtual {p2}, Lhp/f;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    return v8

    .line 148
    :cond_c
    invoke-virtual {p2}, Lhp/f;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v7, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    return v8

    .line 159
    :cond_d
    invoke-virtual {p2}, Lhp/f;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    return v8

    .line 170
    :cond_e
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/c;->N()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase$invoke$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v0, "updateTpsModule"

    .line 7
    .line 8
    const-string v1, "CheckTpsModuleInfoUseCa"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    move-object v4, v3

    .line 40
    :cond_2
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setRcId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v4, v3

    .line 52
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setRcSn(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v3, v2

    .line 65
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setRcModel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setDeviceModel(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setDeviceName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setUserGuid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setUserName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setTeamGuid(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;->setTeamName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->b1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method
