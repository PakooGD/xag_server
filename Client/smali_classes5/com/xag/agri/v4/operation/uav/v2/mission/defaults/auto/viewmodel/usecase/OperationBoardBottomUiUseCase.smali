.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
        "<init>",
        "()V",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RecoveryOptionsKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "state=="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RecoveryOptionsKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$l;

    .line 62
    .line 63
    xor-int/2addr v1, v2

    .line 64
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$l;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$g;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$g;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$n;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$n;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$c;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$c;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$f;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$f;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$j;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$j;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->l(Lvl/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$d;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$h;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$h;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v2

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$b;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$i;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$i;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$a;

    .line 183
    .line 184
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 6
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$1;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->f()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$2;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f()Landroidx/lifecycle/MediatorLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$3;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$4;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$5;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$6;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$7;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$8;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$8;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RecoveryOptionsKt;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$9;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$getOperationBoardBottomUiState$9;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;

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
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;

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
    return-void
.end method
