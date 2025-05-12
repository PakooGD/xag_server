.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->R0(Ld80/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/z1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tapandgo.TapAndGoViewModel$dispatchTapAndGo$2"
    f = "TapAndGoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Ld80/d;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ld80/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$target:Ld80/d;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$target:Ld80/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)Lcom/xag/agri/v4/operation/uav/v2/log/details/TapAndGoDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    .line 24
    .line 25
    iget-object v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$target:Ld80/d;

    .line 28
    .line 29
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v0, v14, v4, v14}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->v0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;->e()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    move-object v3, v5

    .line 59
    move-object v4, v13

    .line 60
    move-wide v5, v6

    .line 61
    move-wide v7, v8

    .line 62
    move-wide v9, v10

    .line 63
    move-wide v11, v15

    .line 64
    invoke-virtual/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->L1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-direct {v7, v5, v6, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;ILd80/d;Ld80/d;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v9, 0x11

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lkotlin/z1;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v9, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 145
    .line 146
    sget v5, Lhw/c$p;->operation_tapandgo_success:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v4, v5

    .line 156
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$dispatchTapAndGo$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 173
    .line 174
    invoke-virtual {v6, v4, v9, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->O0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
