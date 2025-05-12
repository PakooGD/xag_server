.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel;->o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
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
    value = "SMAP\nRestoreMissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreMissionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,79:1\n31#2,5:80\n*S KotlinDebug\n*F\n+ 1 RestoreMissionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1\n*L\n26#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
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
        "SMAP\nRestoreMissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreMissionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,79:1\n31#2,5:80\n*S KotlinDebug\n*F\n+ 1 RestoreMissionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1\n*L\n26#1:80,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.restore.viewmodel.RestoreMissionViewModel$getMissionOption$1"
    f = "RestoreMissionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1c,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$invokeSuspend_u24lambda_u241_u24lambda_u240",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v13, :cond_0

    .line 17
    .line 18
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 42
    .line 43
    iget-object v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object v15, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    check-cast v15, Landroidx/lifecycle/LiveDataScope;

    .line 65
    .line 66
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 67
    .line 68
    iget-object v3, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    :try_start_3
    invoke-static {v11, v14, v2, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v11, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v15, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x60

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move v5, v6

    .line 107
    move v6, v7

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object/from16 v9, p0

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    move-object/from16 v11, v16

    .line 115
    .line 116
    :try_start_4
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object/from16 v2, v17

    .line 124
    .line 125
    :goto_0
    :try_start_5
    check-cast v1, Lqw/c;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lqw/c;->build()Lqw/b;

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Lqw/c;->c()Lqw/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v1, v14

    .line 146
    :goto_1
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v1, v14

    .line 154
    :goto_2
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iput-object v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v14, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v13, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/viewmodel/RestoreMissionViewModel$getMissionOption$1;->label:I

    .line 161
    .line 162
    invoke-interface {v15, v1, v12}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    move-object v1, v2

    .line 170
    :goto_3
    :try_start_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_7

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v1, v17

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "getMissionOption: "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "RestoreMissionViewModel"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 239
    .line 240
    return-object v0
.end method
