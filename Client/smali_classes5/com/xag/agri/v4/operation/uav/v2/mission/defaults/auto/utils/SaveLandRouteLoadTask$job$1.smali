.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    value = "SMAP\nSaveLandRouteLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveLandRouteLoadTask.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1557#2:114\n1628#2,2:115\n1557#2:117\n1628#2,3:118\n1630#2:121\n*S KotlinDebug\n*F\n+ 1 SaveLandRouteLoadTask.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1\n*L\n55#1:114\n55#1:115,2\n59#1:117\n59#1:118,3\n55#1:121\n*E\n"
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
        "SMAP\nSaveLandRouteLoadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveLandRouteLoadTask.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1557#2:114\n1628#2,2:115\n1557#2:117\n1628#2,3:118\n1630#2:121\n*S KotlinDebug\n*F\n+ 1 SaveLandRouteLoadTask.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1\n*L\n55#1:114\n55#1:115,2\n59#1:117\n59#1:118,3\n55#1:121\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.utils.SaveLandRouteLoadTask$job$1"
    f = "SaveLandRouteLoadTask.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "missionContext",
        "route",
        "missionContext"
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "SaveLandRouteLoadTask"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/xag/operation/land/model/Route;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v7, v4

    .line 77
    :goto_0
    instance-of v8, v7, Lyw/a;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    check-cast v7, Lyw/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v7, v4

    .line 85
    :goto_1
    if-nez v7, :cond_5

    .line 86
    .line 87
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-virtual {v7}, Lyw/a;->c()Lqw/d;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    instance-of v8, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v7, v4

    .line 102
    :goto_2
    if-nez v7, :cond_7

    .line 103
    .line 104
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getOption()Lqw/i;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 112
    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 117
    .line 118
    sget-object v9, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v14, 0x4

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v10, v8

    .line 132
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 136
    .line 137
    const-string v9, "missionOption.save"

    .line 138
    .line 139
    invoke-virtual {v0, v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getLand()Lcom/xag/operation/land/model/Land;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eq v11, v6, :cond_8

    .line 157
    .line 158
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    if-nez v9, :cond_e

    .line 162
    .line 163
    const-string v9, "saveLandRoute: \u539f\u672c\u65e0\u822a\u7ebf"

    .line 164
    .line 165
    invoke-virtual {v0, v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/n;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/n;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v0, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/n;->a(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 179
    .line 180
    sget v11, Lhw/c$p;->operation_go_back_route:I

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 229
    .line 230
    sget v9, Lhw/c$p;->operation_go_back_route:I

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_a
    new-instance v9, Lcom/xag/operation/land/model/Route;

    .line 237
    .line 238
    invoke-direct {v9}, Lcom/xag/operation/land/model/Route;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Lcom/xag/operation/land/model/Route;->setName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-virtual {v9, v11, v12}, Lcom/xag/operation/land/model/Route;->setCreateAt(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v9, v11, v12}, Lcom/xag/operation/land/model/Route;->setUpdateAt(J)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v0, "toString(...)"

    .line 267
    .line 268
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v12, "-"

    .line 272
    .line 273
    const-string v13, ""

    .line 274
    .line 275
    const/4 v15, 0x4

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v11 .. v16}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Lcom/xag/operation/land/model/Route;->setGuid(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v9, v0}, Lcom/xag/operation/land/model/Route;->setLandUid(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Route;->setLandId(J)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v0}, Lcom/xag/operation/land/model/Route;->setUserUid(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6}, Lcom/xag/operation/land/model/Route;->setType(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/xag/operation/land/model/Route$Option;

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/xag/operation/land/model/Route$Option;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-virtual {v0, v10, v11}, Lcom/xag/operation/land/model/Route$Option;->setAngle(D)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-virtual {v0, v10, v11}, Lcom/xag/operation/land/model/Route$Option;->setSprayWidth(D)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-virtual {v0, v10, v11}, Lcom/xag/operation/land/model/Route$Option;->setObstacleSafeDistance(D)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    invoke-virtual {v0, v10, v11}, Lcom/xag/operation/land/model/Route$Option;->setBoundSafeDistance(D)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Lcom/xag/operation/land/model/Route;->setOption(Lcom/xag/operation/land/model/Route$Option;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v10, 0xa

    .line 365
    .line 366
    invoke-static {v0, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_c

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 388
    .line 389
    new-instance v12, Lcom/xag/operation/land/model/Route$Reference;

    .line 390
    .line 391
    invoke-direct {v12}, Lcom/xag/operation/land/model/Route$Reference;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-long v13, v13

    .line 399
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/model/Route$Reference;->setId(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v12, v13}, Lcom/xag/operation/land/model/Route$Reference;->setType(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v13, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v11, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_b

    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 439
    .line 440
    new-instance v15, Lcom/xag/operation/land/model/Route$Point;

    .line 441
    .line 442
    invoke-direct {v15}, Lcom/xag/operation/land/model/Route$Point;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v16, v11

    .line 446
    .line 447
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-virtual {v15, v10, v11}, Lcom/xag/operation/land/model/Route$Point;->setAlt(D)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    invoke-virtual {v15, v10, v11}, Lcom/xag/operation/land/model/Route$Point;->setLat(D)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    invoke-virtual {v15, v10, v11}, Lcom/xag/operation/land/model/Route$Point;->setLng(D)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/model/Route$Point;->setSource(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v16

    .line 475
    .line 476
    const/16 v10, 0xa

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_b
    invoke-static {v13}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v12, v10}, Lcom/xag/operation/land/model/Route$Reference;->setPoints(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/16 v10, 0xa

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_c
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v0, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 506
    .line 507
    sget-object v8, Ls70/b;->a:Ls70/b;

    .line 508
    .line 509
    invoke-virtual {v8}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v11, "saveLandRoute: new route-->"

    .line 523
    .line 524
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v0, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    move-object v0, v9

    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_e
    const-string v10, "saveLandRoute: \u539f\u672c\u6709\u822a\u7ebf"

    .line 541
    .line 542
    invoke-virtual {v0, v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Option;->getAngle()D

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    cmpg-double v13, v13, v11

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    if-nez v13, :cond_f

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_f
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Route$Option;->setAngle(D)V

    .line 564
    .line 565
    .line 566
    move v14, v6

    .line 567
    :goto_6
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Option;->getSprayWidth()D

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 572
    .line 573
    .line 574
    move-result-wide v15

    .line 575
    cmpg-double v11, v11, v15

    .line 576
    .line 577
    if-nez v11, :cond_10

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_10
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Route$Option;->setSprayWidth(D)V

    .line 585
    .line 586
    .line 587
    move v14, v6

    .line 588
    :goto_7
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Option;->getObstacleSafeDistance()D

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 593
    .line 594
    .line 595
    move-result-wide v15

    .line 596
    cmpg-double v11, v11, v15

    .line 597
    .line 598
    if-nez v11, :cond_11

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_11
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Route$Option;->setObstacleSafeDistance(D)V

    .line 606
    .line 607
    .line 608
    move v14, v6

    .line 609
    :goto_8
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Option;->getBoundSafeDistance()D

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 614
    .line 615
    .line 616
    move-result-wide v15

    .line 617
    cmpg-double v11, v11, v15

    .line 618
    .line 619
    if-nez v11, :cond_12

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_12
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Route$Option;->setBoundSafeDistance(D)V

    .line 627
    .line 628
    .line 629
    move v14, v6

    .line 630
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v10, "saveLandRoute: \u539f\u672c\u6709\u4fee\u6539\uff1f "

    .line 636
    .line 637
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v0, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-nez v14, :cond_d

    .line 651
    .line 652
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 653
    .line 654
    return-object v0

    .line 655
    :goto_a
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 656
    .line 657
    invoke-virtual {v8}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iput-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$1:Ljava/lang/Object;

    .line 664
    .line 665
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->label:I

    .line 666
    .line 667
    invoke-interface {v8, v0, v1}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-ne v6, v2, :cond_13

    .line 672
    .line 673
    return-object v2

    .line 674
    :cond_13
    move-object v6, v7

    .line 675
    :goto_b
    sget-object v7, Lu20/b;->a:Lu20/b;

    .line 676
    .line 677
    invoke-virtual {v7}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$0:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->L$1:Ljava/lang/Object;

    .line 688
    .line 689
    iput v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/SaveLandRouteLoadTask$job$1;->label:I

    .line 690
    .line 691
    invoke-interface {v7, v0, v1}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v2, :cond_14

    .line 696
    .line 697
    return-object v2

    .line 698
    :cond_14
    :goto_c
    check-cast v0, Lcom/xag/operation/land/model/Route;

    .line 699
    .line 700
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->setRoute(Lcom/xag/operation/land/model/Route;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    goto :goto_e

    .line 710
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v6, "saveLandRoute: error "

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 756
    .line 757
    .line 758
    :cond_15
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 759
    .line 760
    return-object v0
.end method
