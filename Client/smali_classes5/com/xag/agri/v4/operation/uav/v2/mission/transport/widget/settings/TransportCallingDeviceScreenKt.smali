.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportCallingDeviceScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n*L\n1#1,313:1\n25#2:314\n36#2,2:348\n1225#3,6:315\n1225#3,6:338\n1225#3,6:350\n1242#4:321\n1041#4,6:324\n1041#4,6:332\n77#5:322\n77#5:323\n77#5:330\n77#5:331\n73#6,4:344\n81#7:356\n82#8:357\n115#8,2:358\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt\n*L\n72#1:314\n298#1:348,2\n72#1:315,6\n280#1:338,6\n298#1:350,6\n260#1:321\n261#1:324,6\n268#1:332,6\n262#1:322\n263#1:323\n270#1:330\n271#1:331\n292#1:344,4\n72#1:356\n298#1:357\n298#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a+\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a7\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClick",
        "b",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "onClose",
        "i",
        "explainClick",
        "e",
        "(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "",
        "text",
        "clickText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "onClickText",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "f",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Ljava/lang/String;",
        "TransportCallingMainScreen",
        "TransportCallingExplain",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "dotSource",
        "",
        "Lgq/b;",
        "deviceData",
        "",
        "heightTemp",
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
        "SMAP\nTransportCallingDeviceScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n*L\n1#1,313:1\n25#2:314\n36#2,2:348\n1225#3,6:315\n1225#3,6:338\n1225#3,6:350\n1242#4:321\n1041#4,6:324\n1041#4,6:332\n77#5:322\n77#5:323\n77#5:330\n77#5:331\n73#6,4:344\n81#7:356\n82#8:357\n115#8,2:358\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt\n*L\n72#1:314\n298#1:348,2\n72#1:315,6\n280#1:338,6\n298#1:350,6\n260#1:321\n261#1:324,6\n268#1:332,6\n262#1:322\n263#1:323\n270#1:330\n271#1:331\n292#1:344,4\n72#1:356\n298#1:357\n298#1:358,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransportCallingMainScreen"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TransportCallingExplain"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 51
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "clickText"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onClickText"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x6a5559b4

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    and-int/lit8 v4, p6, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    or-int/lit8 v4, v6, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v4, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v9

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 130
    .line 131
    const/16 v10, 0x492

    .line 132
    .line 133
    if-ne v9, v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v18, v8

    .line 156
    .line 157
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.SpanText (TransportCallingDeviceScreen.kt:257)"

    .line 165
    .line 166
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const v7, 0xfc7b6f8

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-direct {v7, v8, v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/u;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ldw/d;

    .line 196
    .line 197
    invoke-virtual {v8}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    const v49, 0xfffffe

    .line 216
    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const-wide/16 v29, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const-wide/16 v34, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    const/16 v40, 0x0

    .line 251
    .line 252
    const-wide/16 v41, 0x0

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const/16 v45, 0x0

    .line 259
    .line 260
    const/16 v46, 0x0

    .line 261
    .line 262
    const/16 v47, 0x0

    .line 263
    .line 264
    const/16 v48, 0x0

    .line 265
    .line 266
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    :try_start_0
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-lez v8, :cond_10

    .line 291
    .line 292
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ldw/d;

    .line 301
    .line 302
    invoke-virtual {v8}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    const v49, 0xfffffe

    .line 321
    .line 322
    .line 323
    const/16 v50, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const-wide/16 v29, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const-wide/16 v34, 0x0

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const-wide/16 v41, 0x0

    .line 358
    .line 359
    const/16 v43, 0x0

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const/16 v45, 0x0

    .line 364
    .line 365
    const/16 v46, 0x0

    .line 366
    .line 367
    const/16 v47, 0x0

    .line 368
    .line 369
    const/16 v48, 0x0

    .line 370
    .line 371
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    :try_start_1
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_10
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    const v8, 0x2db7ae6a

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    or-int/2addr v8, v9

    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v8, :cond_11

    .line 423
    .line 424
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-ne v9, v8, :cond_12

    .line 431
    .line 432
    :cond_11
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;

    .line 433
    .line 434
    invoke-direct {v9, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;-><init>(ILvf0/a;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    move-object v14, v9

    .line 441
    check-cast v14, Lvf0/l;

    .line 442
    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v1, v4, 0x3

    .line 447
    .line 448
    and-int/lit8 v16, v1, 0x70

    .line 449
    .line 450
    const/16 v17, 0x7c

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v8, v18

    .line 458
    .line 459
    move-object v15, v2

    .line 460
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_13
    move-object/from16 v4, v18

    .line 473
    .line 474
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-eqz v8, :cond_14

    .line 479
    .line 480
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$2;

    .line 481
    .line 482
    move-object v1, v9

    .line 483
    move-object/from16 v2, p0

    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    move/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p6

    .line 492
    .line 493
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method public static final b(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7618bf18

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
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportCallingDeviceItem (TransportCallingDeviceScreen.kt:64)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 67
    .line 68
    sget v1, Lhw/c$h;->system_title_target:I

    .line 69
    .line 70
    sget v2, Lhw/c$p;->operation_ship_setting_advanced:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v8, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x34

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    const/16 v0, 0x38

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, ""

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    move-object v0, v3

    .line 139
    :cond_7
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v3, v0

    .line 153
    :cond_9
    :goto_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingDeviceItem$1;

    .line 154
    .line 155
    invoke-direct {v0, v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingDeviceItem$1;-><init>(Ljava/lang/String;Lvf0/a;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x6f31ba01

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-static {p1, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    invoke-static {v2, v0, p1, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingDeviceItem$2;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingDeviceItem$2;-><init>(Lvf0/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13
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
    const v0, -0x7633d130

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportCallingExplainScreen (TransportCallingDeviceScreen.kt:188)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingExplainScreen$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingExplainScreen$1;-><init>(Lvf0/a;)V

    .line 55
    .line 56
    .line 57
    const v1, -0x74b96279

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/ComposableSingletons$TransportCallingDeviceScreenKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/ComposableSingletons$TransportCallingDeviceScreenKt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/ComposableSingletons$TransportCallingDeviceScreenKt;->a()Lvf0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/high16 v11, 0xd80000

    .line 72
    .line 73
    const/16 v12, 0x3f

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v10, p1

    .line 83
    invoke-static/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingExplainScreen$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingExplainScreen$2;-><init>(Lvf0/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final e(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x65a31710

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportCallingMainScreen (TransportCallingDeviceScreen.kt:114)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$1;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$1;-><init>(Lvf0/a;)V

    .line 82
    .line 83
    .line 84
    const v4, -0x55d80387

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$2;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$2;-><init>(Lvf0/a;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x6c56d7d8

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v14, 0xd80c00

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x37

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v13, v15

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move v15, v3

    .line 120
    invoke-static/range {v4 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$3;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportCallingMainScreen$3;-><init>(Lvf0/a;Lvf0/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final f(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
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
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7a542494

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$1;

    .line 64
    .line 65
    move-object v14, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v14, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportSettingCallingHeight (TransportCallingDeviceScreen.kt:288)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$mUav$1;

    .line 102
    .line 103
    invoke-direct {v3, v14, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$mUav$1;-><init>(Lvf0/a;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x192b2bf1

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const-class v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-class v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x1008

    .line 159
    .line 160
    const/16 v10, 0x16

    .line 161
    .line 162
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v8, v15

    .line 168
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->J0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->getMin()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    float-to-double v5, v5

    .line 192
    cmpg-double v5, v3, v5

    .line 193
    .line 194
    if-gez v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->getMin()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    float-to-double v3, v3

    .line 201
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v6, v5, :cond_d

    .line 222
    .line 223
    :cond_c
    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableDoubleState;

    .line 231
    .line 232
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$2;

    .line 233
    .line 234
    invoke-direct {v3, v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$2;-><init>(Lvf0/a;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x7bce934b

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$3;

    .line 246
    .line 247
    invoke-direct {v3, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x303034cc

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/high16 v13, 0xd80000

    .line 258
    .line 259
    const/16 v2, 0x3f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v12, v15

    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    move v14, v2

    .line 272
    invoke-static/range {v3 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_e
    move-object/from16 v5, v16

    .line 285
    .line 286
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$4;

    .line 293
    .line 294
    invoke-direct {v3, v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingHeight$4;-><init>(Lvf0/a;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 4
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
    const-string v0, "onClose"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5eb6f1d1

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportSettingCallingScreen (TransportCallingDeviceScreen.kt:83)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 58
    .line 59
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Landroidx/navigation/Navigator;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {v1, p1, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingScreen$1;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingScreen$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/a;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x673de16f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x30

    .line 100
    .line 101
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingScreen$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$TransportSettingCallingScreen$2;-><init>(Lvf0/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final synthetic j(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->d(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->e(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->g(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->h(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
