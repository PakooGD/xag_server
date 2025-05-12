.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRcTakeOffHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcTakeOffHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n25#2:114\n1225#3,6:115\n1225#3,6:122\n1225#3,6:128\n77#4:121\n81#5:134\n*S KotlinDebug\n*F\n+ 1 RcTakeOffHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt\n*L\n35#1:114\n35#1:115,6\n106#1:122,6\n103#1:128,6\n46#1:121\n35#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onClose",
        "c",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/operation/base/events/rcevent/a;",
        "event",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRcTakeOffHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcTakeOffHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n25#2:114\n1225#3,6:115\n1225#3,6:122\n1225#3,6:128\n77#4:121\n81#5:134\n*S KotlinDebug\n*F\n+ 1 RcTakeOffHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt\n*L\n35#1:114\n35#1:115,6\n106#1:122,6\n103#1:128,6\n46#1:121\n35#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x62417c52

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.RcTakeOffHost (RcTakeOffHost.kt:28)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffHost$uav$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffHost$uav$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const-class v2, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-static {v2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 77
    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->A0(Lvl/d;)Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v2, v3

    .line 98
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 101
    .line 102
    const/16 v17, 0x1f

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    invoke-direct/range {v10 .. v18}, Lcom/xag/agri/operation/base/events/rcevent/a;-><init>(IJIILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/xag/agri/operation/base/events/rcevent/a;->g:I

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    shl-int/2addr v1, v10

    .line 121
    or-int/lit8 v6, v1, 0x8

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v5, v8

    .line 126
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "event=="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "RcTakeOffHost"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 159
    .line 160
    invoke-static {v3, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/rcevent/a;->j()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v3, v5, :cond_a

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    if-eq v3, v5, :cond_8

    .line 179
    .line 180
    if-eq v3, v10, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/rcevent/a;->h()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v5, 0x143cc7

    .line 208
    .line 209
    .line 210
    if-ne v3, v5, :cond_9

    .line 211
    .line 212
    const-string v1, "takeOffSomeoneDialog==yesAndNo"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_b

    .line 231
    .line 232
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 243
    .line 244
    sget v2, Lhw/c$p;->tps_title_0x401:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/16 v14, 0xc

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_b

    .line 272
    .line 273
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v13, 0x4

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffHost$1;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffHost$1;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/events/rcevent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/base/events/rcevent/a;",
            ">;)",
            "Lcom/xag/agri/operation/base/events/rcevent/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/operation/base/events/rcevent/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClose"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x1e4e64e6

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.RcTakeOffSomeoneError (RcTakeOffHost.kt:94)"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-static {v2, v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 74
    .line 75
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 76
    .line 77
    sget v4, Lhw/c$p;->tps_title_0x401:I

    .line 78
    .line 79
    const/16 v5, 0x30

    .line 80
    .line 81
    invoke-virtual {v3, v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v6, Lhw/c$p;->mission_launch_errors_0x00143CC7:I

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide/32 v7, 0x143cc7

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "("

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ")"

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v7, Lhw/c$p;->operation_uav2_confirm_safe:I

    .line 124
    .line 125
    invoke-virtual {v3, v7, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v8, Lhw/c$p;->operation_i_know:I

    .line 130
    .line 131
    invoke-virtual {v3, v8, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v3, -0x4c9b6f14

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v8, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$1$1;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$1$1;-><init>(Lvf0/a;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v12, v8

    .line 168
    check-cast v12, Lvf0/a;

    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    const v3, -0x4c9b6f52

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v8, v3, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$2$1;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$2$1;-><init>(Lvf0/a;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v13, v8

    .line 206
    check-cast v13, Lvf0/a;

    .line 207
    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$3;

    .line 212
    .line 213
    invoke-direct {v14, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x70

    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v6

    .line 227
    move-object v6, v7

    .line 228
    move-wide v7, v8

    .line 229
    move-wide v9, v10

    .line 230
    move v11, v2

    .line 231
    move-object v2, v15

    .line 232
    invoke-static/range {v3 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$4;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt$RcTakeOffSomeoneError$4;-><init>(Lvf0/a;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method
