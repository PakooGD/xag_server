.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckDeviceNameUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDeviceNameUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,53:1\n32#2:54\n17#2:55\n19#2:59\n49#2,3:60\n46#3:56\n51#3:58\n105#4:57\n*S KotlinDebug\n*F\n+ 1 CheckDeviceNameUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase\n*L\n15#1:54\n15#1:55\n15#1:59\n15#1:60,3\n15#1:56\n15#1:58\n15#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;",
        "it",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)Z",
        "update",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V",
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
        "SMAP\nCheckDeviceNameUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDeviceNameUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,53:1\n32#2:54\n17#2:55\n19#2:59\n49#2,3:60\n46#3:56\n51#3:58\n105#4:57\n*S KotlinDebug\n*F\n+ 1 CheckDeviceNameUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase\n*L\n15#1:54\n15#1:55\n15#1:59\n15#1:60,3\n15#1:56\n15#1:58\n15#1:57\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$a;
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$a;

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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserGuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamGuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
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
            "Lkotlin/z1;",
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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$invoke$$inlined$filterIsInstance$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$invoke$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$invoke$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setDeviceName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setUserGuid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setUserName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setTeamName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "CheckTpsModuleInfoUseCa"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
