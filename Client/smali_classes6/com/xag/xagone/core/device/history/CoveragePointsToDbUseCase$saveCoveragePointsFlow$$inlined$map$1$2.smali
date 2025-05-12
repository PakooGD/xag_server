.class public final Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,49:1\n50#2:50\n41#3,7:51\n48#3,2:63\n50#3,6:66\n17#4,5:58\n22#4:65\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n*L\n47#1:58,5\n47#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,49:1\n50#2:50\n41#3,7:51\n48#3,2:63\n50#3,6:66\n17#4,5:58\n22#4:65\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase\n*L\n47#1:58,5\n47#1:65\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

.field public final synthetic c:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    iput-object p3, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;-><init>(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v6, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->J$0:J

    .line 59
    .line 60
    iget-object v4, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->l(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    move-object v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lep/g;->d()Lep/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lep/d;->O()Lip/r;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v4}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->o(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lip/r;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 124
    .line 125
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v7, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 132
    .line 133
    iput-object v8, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v9, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->J$0:J

    .line 138
    .line 139
    iput v6, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->label:I

    .line 140
    .line 141
    invoke-static {v0, v7, v4, v2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->h(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_5

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    move-wide v6, v9

    .line 149
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sub-long/2addr v9, v6

    .line 154
    sget-object v11, Lr30/a;->a:Lr30/a;

    .line 155
    .line 156
    const-string v12, "CoveragePointsUseCase"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "saveCoveragePoints: "

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, " ms"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v15, 0x4

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    goto :goto_5

    .line 194
    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

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
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 211
    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v14, 0x0

    .line 214
    const-string v10, "CoveragePointsUseCase"

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v9 .. v14}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x0

    .line 229
    iput-object v4, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePointsFlow$$inlined$map$1$2$1;->label:I

    .line 234
    .line 235
    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_7

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    return-object v0
.end method
