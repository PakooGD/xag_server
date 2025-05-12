.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->N0(D)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.viewmodel.ABMissionLandPreviewViewModel$bufferLandBoundary$1"
    f = "ABMissionLandPreviewViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "bufferPolygon",
        "routeWidth"
    }
    s = {
        "L$1",
        "D$1"
    }
.end annotation


# instance fields
.field final synthetic $meter:D

.field final synthetic $source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field D$1:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;D",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$source:Ljava/util/List;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$meter:D

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$source:Ljava/util/List;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$meter:D

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;-><init>(Ljava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->D$1:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->D$0:D

    .line 15
    .line 16
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$source:Ljava/util/List;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$meter:D

    .line 50
    .line 51
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    .line 52
    .line 53
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->f(Ljava/util/List;D)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;->g()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-direct {v0, p1, v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;-><init>(Ljava/util/List;Ljava/util/List;D)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->a1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 132
    .line 133
    :goto_0
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->D$0:D

    .line 138
    .line 139
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->D$1:D

    .line 140
    .line 141
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->label:I

    .line 142
    .line 143
    invoke-static {v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    move-wide v2, v3

    .line 151
    move-object v4, p1

    .line 152
    move-object p1, v1

    .line 153
    move-wide v0, v6

    .line 154
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;

    .line 157
    .line 158
    invoke-direct {v6, v4, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;-><init>(Ljava/util/List;Ljava/util/List;D)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v4

    .line 172
    move-wide v3, v2

    .line 173
    :goto_2
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel$bufferLandBoundary$1;->$meter:D

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "bufferLandBoundary==error=="

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, ",meter="

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "ABMissionLandPreviewViewModel"

    .line 244
    .line 245
    invoke-virtual {v2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 249
    .line 250
    return-object p1
.end method
