.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PrescriptionBitmapViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel\n*L\n1#1,49:1\n50#2:50\n54#3,36:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PrescriptionBitmapViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel\n*L\n1#1,49:1\n50#2:50\n54#3,36:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

.field public final synthetic c:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const-string v12, "PrescriptionBitmapViewModel"

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v13, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lqw/b;

    .line 93
    .line 94
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Lvl/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lvl/h;->e()Lul/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :goto_1
    move-object v0, v14

    .line 115
    move-object v5, v15

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, " mission = "

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v5, v15

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_5
    move-object v0, v14

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 228
    .line 229
    :goto_2
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getGuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getUpdateTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "key: "

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v12, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;

    .line 298
    .line 299
    move-object v5, v15

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_8
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput v13, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->label:I

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object v4, v0

    .line 323
    move-object v6, v2

    .line 324
    move-object/from16 v17, v8

    .line 325
    .line 326
    move-object/from16 v8, v16

    .line 327
    .line 328
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    if-ne v3, v9, :cond_9

    .line 333
    .line 334
    return-object v9

    .line 335
    :cond_9
    move-object v6, v1

    .line 336
    move-object v5, v15

    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    move-object/from16 v24, v3

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    move-object/from16 v0, v24

    .line 343
    .line 344
    :goto_3
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 345
    .line 346
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    move v8, v13

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/4 v8, 0x0

    .line 353
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v10, "bitmap is Null?: "

    .line 359
    .line 360
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v12, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    new-instance v7, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 382
    .line 383
    .line 384
    move-result-wide v18

    .line 385
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 390
    .line 391
    .line 392
    move-result-wide v22

    .line 393
    move-object v15, v7

    .line 394
    invoke-direct/range {v15 .. v23}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;

    .line 398
    .line 399
    invoke-direct {v3, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/xag/support/map/core/model/LatLngBounds;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v3

    .line 403
    goto :goto_5

    .line 404
    :cond_b
    move-object v0, v14

    .line 405
    :goto_5
    iget-object v3, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 406
    .line 407
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :goto_6
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 415
    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    move v10, v13

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    const/4 v10, 0x0

    .line 421
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v6, "prescriptionBitmap is Null: "

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v12, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    goto :goto_a

    .line 446
    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel$getPrescriptionBitmap$$inlined$map$1$2$1;->label:I

    .line 469
    .line 470
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v9, :cond_d

    .line 475
    .line 476
    return-object v9

    .line 477
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 478
    .line 479
    return-object v0
.end method
