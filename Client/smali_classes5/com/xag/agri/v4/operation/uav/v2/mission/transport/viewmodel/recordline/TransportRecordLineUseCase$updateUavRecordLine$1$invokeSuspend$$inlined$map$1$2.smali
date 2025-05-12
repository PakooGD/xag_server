.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n229#3,35:51\n264#3,3:89\n270#3,19:93\n1557#4:86\n1628#4,2:87\n1630#4:92\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1\n*L\n263#1:86\n263#1:87,2\n263#1:92\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n229#3,35:51\n264#3,3:89\n270#3,19:93\n1557#4:86\n1628#4,2:87\n1630#4:92\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1\n*L\n263#1:86\n263#1:87,2\n263#1:92\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v11, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getState()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v11, :cond_9

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 141
    .line 142
    const/16 v21, 0x3e

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object v13, v3

    .line 156
    invoke-direct/range {v13 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-static {v3, v4, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v9, :cond_7

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_7
    move-object v4, v0

    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object/from16 v1, v23

    .line 191
    .line 192
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v14, v1

    .line 199
    check-cast v14, Lcom/xag/support/geo/LatLngAlt;

    .line 200
    .line 201
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 202
    .line 203
    const/16 v21, 0x3e

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object v13, v1

    .line 217
    invoke-direct/range {v13 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZILkotlin/jvm/internal/u;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 221
    .line 222
    iget-object v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :goto_2
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;)Lkotlinx/coroutines/h2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-static {v3, v12, v11, v12}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_8
    :goto_3
    move-object v3, v12

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_9
    if-nez v7, :cond_f

    .line 247
    .line 248
    if-ne v6, v11, :cond_f

    .line 249
    .line 250
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 251
    .line 252
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 253
    .line 254
    iput-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v7, 0x2

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v6, v2

    .line 264
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v9, :cond_a

    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_a
    move-object v4, v0

    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    move-object/from16 v1, v23

    .line 276
    .line 277
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v14, v5

    .line 284
    check-cast v14, Lcom/xag/support/geo/LatLngAlt;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v15, v5

    .line 291
    check-cast v15, Lcom/xag/support/geo/LatLngAlt;

    .line 292
    .line 293
    iget-object v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 294
    .line 295
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v11, :cond_b

    .line 308
    .line 309
    if-eqz v14, :cond_b

    .line 310
    .line 311
    if-eqz v15, :cond_b

    .line 312
    .line 313
    filled-new-array {v14, v15}, [Lcom/xag/support/geo/LatLngAlt;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_b
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-le v6, v11, :cond_d

    .line 330
    .line 331
    iget-object v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 332
    .line 333
    invoke-static {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v8, 0xa

    .line 343
    .line 344
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lcom/xag/support/geo/LatLngAlt;

    .line 366
    .line 367
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    move-object/from16 p1, v5

    .line 374
    .line 375
    move-object/from16 v16, v6

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-direct {v13, v10, v11, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    move-object/from16 p1, v5

    .line 395
    .line 396
    invoke-static {v7}, Le80/b;->e(Ljava/util/List;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    move-wide/from16 v18, v5

    .line 401
    .line 402
    move-object/from16 v5, p1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    move-wide/from16 v18, v6

    .line 408
    .line 409
    :goto_6
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 410
    .line 411
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 412
    .line 413
    iget-object v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 414
    .line 415
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;->c(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/4 v8, 0x1

    .line 424
    xor-int/lit8 v20, v7, 0x1

    .line 425
    .line 426
    move-object v13, v6

    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    move-object/from16 v17, v5

    .line 430
    .line 431
    invoke-direct/range {v13 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZ)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 435
    .line 436
    iget-object v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 437
    .line 438
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;)Lkotlinx/coroutines/h2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-static {v1, v12, v4, v12}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 454
    .line 455
    :goto_7
    move-object/from16 v23, v3

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    move-object/from16 v1, v23

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    move-object v1, v3

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_f
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 465
    .line 466
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 476
    .line 477
    const-wide/16 v3, 0x3e8

    .line 478
    .line 479
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-ne v3, v9, :cond_10

    .line 484
    .line 485
    return-object v9

    .line 486
    :cond_10
    move-object v4, v0

    .line 487
    move-object v3, v1

    .line 488
    :goto_8
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;)Lkotlinx/coroutines/h2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v1, v12, v4, v12}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :goto_9
    iput-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    iput v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 509
    .line 510
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v9, :cond_11

    .line 515
    .line 516
    return-object v9

    .line 517
    :cond_11
    :goto_a
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 518
    .line 519
    return-object v1
.end method
