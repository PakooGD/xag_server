.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.DeviceViewModel$deviceStatusFlow$2"
    f = "DeviceViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x42,
        0x43,
        0x44,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "startTime",
        "$this$withContext",
        "startTime",
        "$this$withContext",
        "startTime",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

.field final synthetic $missionContentUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

.field final synthetic $missionLogUseCase:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionLogUseCase:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionContentUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionLogUseCase:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionContentUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "DeviceViewModel"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v7, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lkotlinx/coroutines/q0;

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lkotlinx/coroutines/q0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 57
    .line 58
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, Lkotlinx/coroutines/q0;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v10, v12

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-wide v14, v10

    .line 74
    move-object v10, v12

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 78
    .line 79
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 82
    .line 83
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlinx/coroutines/q0;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-object v10, v12

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 95
    .line 96
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 99
    .line 100
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

    .line 103
    .line 104
    iget-object v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lkotlinx/coroutines/q0;

    .line 107
    .line 108
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    move-wide v14, v10

    .line 112
    move-object v10, v13

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v10, v13

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-wide v14, v10

    .line 120
    move-object v10, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 128
    .line 129
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v13, "deviceStatusFlow isActive->"

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v8, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v10, v0

    .line 156
    :cond_6
    :goto_1
    invoke-static {v10}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionLogUseCase:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;

    .line 163
    .line 164
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$device:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 165
    .line 166
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$missionContentUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

    .line 167
    .line 168
    iget-object v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->$electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 169
    .line 170
    :try_start_4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :try_start_5
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 186
    .line 187
    iput v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    move-object v0, v13

    .line 197
    :goto_2
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 204
    .line 205
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 206
    .line 207
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ne v11, v2, :cond_8

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_8
    :goto_3
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->J$0:J

    .line 219
    .line 220
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    if-ne v0, v2, :cond_9

    .line 227
    .line 228
    return-object v2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 234
    .line 235
    const-string v12, "getStatus error->"

    .line 236
    .line 237
    invoke-virtual {v11, v8, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object v12, v10

    .line 244
    move-wide v10, v14

    .line 245
    :goto_5
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    sub-long/2addr v13, v10

    .line 250
    const-wide/16 v10, 0x3e8

    .line 251
    .line 252
    cmp-long v0, v13, v10

    .line 253
    .line 254
    if-gez v0, :cond_b

    .line 255
    .line 256
    sub-long/2addr v10, v13

    .line 257
    iput-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 264
    .line 265
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_a

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_a
    move-object v10, v12

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;->label:I

    .line 281
    .line 282
    const-wide/16 v10, 0x64

    .line 283
    .line 284
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    if-ne v0, v2, :cond_a

    .line 289
    .line 290
    return-object v2

    .line 291
    :goto_6
    :try_start_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    goto :goto_8

    .line 298
    :goto_7
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 315
    .line 316
    const-string v12, "viewModelScope error->"

    .line 317
    .line 318
    invoke-virtual {v11, v8, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 327
    .line 328
    return-object v0
.end method
