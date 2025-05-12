.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRcGuidHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcGuidHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,108:1\n77#2:109\n*S KotlinDebug\n*F\n+ 1 RcGuidHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt\n*L\n46#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a%\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/z1;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "settingIntent",
        "Lkotlin/Function0;",
        "onBack",
        "a",
        "(ZLvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
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
        "SMAP\nRcGuidHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcGuidHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,108:1\n77#2:109\n*S KotlinDebug\n*F\n+ 1 RcGuidHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt\n*L\n46#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7d9c5e2d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.RcGuidDialog (RcGuidHost.kt:34)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$uav$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$uav$1;-><init>(ZLvf0/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void

    .line 105
    :cond_9
    const/4 v2, 0x3

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz p0, :cond_f

    .line 108
    .line 109
    const v4, 0x12144092

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v3, :cond_c

    .line 120
    .line 121
    if-eq v0, v2, :cond_b

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-eq v0, v4, :cond_a

    .line 125
    .line 126
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 136
    .line 137
    :goto_4
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 138
    .line 139
    sget-object v4, Lcom/xag/agri/operation/base/utils/d;->a:Lcom/xag/agri/operation/base/utils/d;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0}, Lcom/xag/agri/operation/base/utils/d;->b(Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "error=="

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v6, "RcGuidDialog"

    .line 198
    .line 199
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$2$1;

    .line 203
    .line 204
    invoke-direct {v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$2$1;-><init>(Lvf0/a;)V

    .line 205
    .line 206
    .line 207
    const v5, 0x75f1fdb4

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    shr-int/2addr v1, v2

    .line 215
    and-int/lit8 v1, v1, 0xe

    .line 216
    .line 217
    or-int/lit16 v5, v1, 0x180

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v1, p1

    .line 222
    move-object v4, p2

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    check-cast v0, Lkotlin/z1;

    .line 233
    .line 234
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    const v0, 0x12144321

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$4;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$4;-><init>(Lvf0/a;)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7608f41c

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    shr-int/lit8 v0, v1, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    or-int/lit16 v5, v0, 0x180

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v1, p1

    .line 268
    move-object v4, p2

    .line 269
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_11

    .line 289
    .line 290
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$5;

    .line 291
    .line 292
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidDialog$5;-><init>(ZLvf0/a;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "spec:width=392.7dp,height=850.9dp,dpi=440,orientation=landscape"
    .end annotation

    .line 1
    const v0, 0x18859539

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.RcGuidHostPreview (RcGuidHost.kt:27)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidHostPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidHostPreview$1;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt;->c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidHostPreview$2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidHostPreview$2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5dc59005

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.RcGuidWebHost (RcGuidHost.kt:63)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$uav$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$uav$1;-><init>(Lvf0/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$1;-><init>(Lvf0/a;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x32777922

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$2;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x371d82a1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v9, 0x36000

    .line 113
    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v8, p1

    .line 123
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->y(FJZFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$3;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt$RcGuidWebHost$3;-><init>(Lvf0/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 20
    .line 21
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Arc3ManualGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 30
    .line 31
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Arc3AbGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 40
    .line 41
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Arc3AutoGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eq p0, v3, :cond_6

    .line 71
    .line 72
    if-eq p0, v2, :cond_5

    .line 73
    .line 74
    if-eq p0, v1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 77
    .line 78
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src5ManualGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 86
    .line 87
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src5TransportGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 95
    .line 96
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src5AbGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 104
    .line 105
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src5AutoGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eq p0, v3, :cond_a

    .line 113
    .line 114
    if-eq p0, v2, :cond_9

    .line 115
    .line 116
    if-eq p0, v1, :cond_8

    .line 117
    .line 118
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 119
    .line 120
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4ManualGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 128
    .line 129
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4TransportGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 137
    .line 138
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4AbGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    sget-object p0, Lh20/a;->a:Lh20/a;

    .line 146
    .line 147
    sget-object v0, Lcom/xag/operation/docurl/XaDocUrlConstants;->Src4AutoGuidDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    return-object p0
.end method
