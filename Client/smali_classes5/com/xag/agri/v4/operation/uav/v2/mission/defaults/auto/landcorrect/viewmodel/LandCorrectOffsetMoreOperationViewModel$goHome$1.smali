.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->M0(Z)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.landcorrect.viewmodel.LandCorrectOffsetMoreOperationViewModel$goHome$1"
    f = "LandCorrectOffsetMoreOperationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $oaEnable:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$oaEnable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$oaEnable:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$oaEnable:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    sget-object v4, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 26
    .line 27
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;)Landroidx/lifecycle/MediatorLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->CUSTOM:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 57
    .line 58
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;

    .line 59
    .line 60
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setSpeed(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setHeight(D)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setOaEnable(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v6, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setHeightSource(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    invoke-virtual {v5, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->U(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lkotlin/z1;

    .line 135
    .line 136
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, v8

    .line 143
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->l(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lul/a;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 151
    .line 152
    sget v4, Lhw/c$p;->operation_start_return:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v6, 0x4

    .line 174
    const-string v3, ""

    .line 175
    .line 176
    move-object v2, v9

    .line 177
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 191
    .line 192
    const/4 v15, 0x4

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v12, 0x5

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v13, v0

    .line 198
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->j(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    instance-of v3, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 206
    .line 207
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v6, v0

    .line 214
    check-cast v6, Lcom/xag/support/basecompat/exception/XAException;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, "("

    .line 233
    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, ","

    .line 241
    .line 242
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ")"

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v5, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    instance-of v3, v0, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 266
    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 270
    .line 271
    sget v4, Lhw/c$p;->operation_cmd_timeout:I

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v5, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 286
    .line 287
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v5, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetMoreOperationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
