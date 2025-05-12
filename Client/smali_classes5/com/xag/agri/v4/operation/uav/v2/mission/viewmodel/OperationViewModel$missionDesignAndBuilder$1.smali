.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->M2(Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1695:1\n31#2,5:1696\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1\n*L\n699#1:1696,5\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,1695:1\n31#2,5:1696\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1\n*L\n699#1:1696,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.OperationViewModel$missionDesignAndBuilder$1"
    f = "OperationViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2bd
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $ignoreLowAccuracy:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->$ignoreLowAccuracy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->$ignoreLowAccuracy:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 22
    .line 23
    iget-object v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v15, v1

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 51
    .line 52
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 64
    .line 65
    invoke-virtual {v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;

    .line 70
    .line 71
    invoke-virtual {v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v14, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 76
    .line 77
    iget-boolean v5, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->$ignoreLowAccuracy:Z

    .line 78
    .line 79
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_2
    invoke-static {v15, v1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v13, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v14, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v15, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->label:I

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0x50

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v13

    .line 112
    move-object/from16 v9, p0

    .line 113
    .line 114
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v2, v13

    .line 122
    move-object v0, v14

    .line 123
    :goto_0
    check-cast v1, Lqw/c;

    .line 124
    .line 125
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Lqw/c;->build()Lqw/b;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v1, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->T2()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->S2()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iget-object v1, v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    return-object v0
.end method
