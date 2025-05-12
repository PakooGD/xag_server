.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\u0012\u0017B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V",
        "h",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "baseOptions",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;",
        "",
        "b",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;",
        "isTrackConfigBoardShow",
        "Lkotlinx/coroutines/q0;",
        "c",
        "Lkotlinx/coroutines/q0;",
        "ioScope",
        "Lkotlinx/coroutines/h2;",
        "d",
        "Lkotlinx/coroutines/h2;",
        "trackConfigBoardShowJob",
        "<init>",
        "e",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "OperationBoardHeadUi"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:J = 0xbb8L


# instance fields
.field public a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;->baseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->c:Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "isTrackConfigBoardShow=="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "OperationBoardHeadUi"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->C0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 76
    .line 77
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 78
    .line 79
    sget v1, Lhw/c$p;->operation_uav2_dev_updating:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->H(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    move-object v5, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->C(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->B()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->x()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->z()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->w()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-wide v5, v6

    .line 159
    move-wide v7, v8

    .line 160
    move-wide v9, v0

    .line 161
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;

    .line 166
    .line 167
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 168
    .line 169
    sget v2, Lhw/c$p;->operation_pole_breaking_takeoff_operation:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->x()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->z()D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->w()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    move-object v2, p1

    .line 188
    invoke-direct/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 199
    .line 200
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 201
    .line 202
    sget v1, Lhw/c$p;->operation_uav_status_free:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 213
    .line 214
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 215
    .line 216
    sget v1, Lhw/c$p;->operation_break_off_pole_and_start_operation:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object p1
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$3;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$4;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$getManualOperationBoardHeadUiState$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->d:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v2, "trackConfigBoardShow jon cancel"

    .line 9
    .line 10
    const-string v3, "OperationBoardHeadUi"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->d:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v1, v4, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v2, "trackConfigBoardShow jon cancel over"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->c:Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$trackConfigBoardShow$1;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase$trackConfigBoardShow$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->d:Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardHeadUiUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ManualHeadData = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "OperationBoardHeadUi"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
