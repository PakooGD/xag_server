.class public final Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortraitOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,209:1\n149#2:210\n149#2:243\n149#2:244\n149#2:249\n149#2:250\n149#2:251\n149#2:252\n149#2:253\n86#3,3:211\n89#3:242\n93#3:248\n79#4,6:214\n86#4,4:229\n90#4,2:239\n94#4:247\n368#5,9:220\n377#5:241\n378#5,2:245\n4034#6,6:233\n*S KotlinDebug\n*F\n+ 1 PortraitOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt\n*L\n76#1:210\n94#1:243\n98#1:244\n122#1:249\n144#1:250\n164#1:251\n181#1:252\n198#1:253\n80#1:211,3\n80#1:242\n80#1:248\n80#1:214,6\n80#1:229,4\n80#1:239,2\n80#1:247\n80#1:220,9\n80#1:241\n80#1:245,2\n80#1:233,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001al\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aE\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/z1;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "imgId",
        "",
        "btnText",
        "Landroidx/compose/ui/graphics/Color;",
        "btnColor",
        "disableColor",
        "bgColor",
        "Landroidx/compose/ui/graphics/Shape;",
        "bgShape",
        "",
        "btnEnable",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "onClick",
        "d",
        "(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "enable",
        "g",
        "(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "f",
        "cancelClick",
        "a",
        "business_release"
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
        "SMAP\nPortraitOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,209:1\n149#2:210\n149#2:243\n149#2:244\n149#2:249\n149#2:250\n149#2:251\n149#2:252\n149#2:253\n86#3,3:211\n89#3:242\n93#3:248\n79#4,6:214\n86#4,4:229\n90#4,2:239\n94#4:247\n368#5,9:220\n377#5:241\n378#5,2:245\n4034#6,6:233\n*S KotlinDebug\n*F\n+ 1 PortraitOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt\n*L\n76#1:210\n94#1:243\n98#1:244\n122#1:249\n144#1:250\n164#1:251\n181#1:252\n198#1:253\n80#1:211,3\n80#1:242\n80#1:248\n80#1:214,6\n80#1:229,4\n80#1:239,2\n80#1:247\n80#1:220,9\n80#1:241\n80#1:245,2\n80#1:233,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "cancelClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x13dcc88b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v2, p0

    .line 47
    .line 48
    move v3, v14

    .line 49
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v14, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v14, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x2db

    .line 100
    .line 101
    const/16 v7, 0x92

    .line 102
    .line 103
    if-ne v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_7
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v17, v5

    .line 154
    .line 155
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    const-string v2, "com.xag.agri.operation.base.compose.operation.PortraitCancelBtn (PortraitOperationButton.kt:199)"

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v0, Lrq/b$h;->gen_system_close:I

    .line 168
    .line 169
    sget v1, Lrq/b$o;->operation_cancel:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    shl-int/lit8 v2, v3, 0x12

    .line 177
    .line 178
    const/high16 v3, 0x380000

    .line 179
    .line 180
    and-int/2addr v3, v2

    .line 181
    const/high16 v4, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v4, v2

    .line 184
    or-int/2addr v3, v4

    .line 185
    const/high16 v4, 0xe000000

    .line 186
    .line 187
    and-int/2addr v2, v4

    .line 188
    or-int v18, v3, v2

    .line 189
    .line 190
    const/16 v19, 0x3c

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move/from16 v9, v16

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move/from16 v13, v18

    .line 209
    .line 210
    move/from16 v14, v19

    .line 211
    .line 212
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_e
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitCancelBtn$1;

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitCancelBtn$1;-><init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x40de243b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v2, p0

    .line 47
    .line 48
    move v3, v14

    .line 49
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v14, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v14, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x2db

    .line 100
    .line 101
    const/16 v7, 0x92

    .line 102
    .line 103
    if-ne v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_7
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v17, v5

    .line 154
    .line 155
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    const-string v2, "com.xag.agri.operation.base.compose.operation.PortraitHoverBtn (PortraitOperationButton.kt:145)"

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v0, Lrq/b$h;->btn_action_hover:I

    .line 168
    .line 169
    sget v1, Lrq/b$o;->operation_hover:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v13, v2}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v13, v2}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->N0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    shl-int/lit8 v2, v3, 0x12

    .line 193
    .line 194
    const/high16 v3, 0x380000

    .line 195
    .line 196
    and-int/2addr v3, v2

    .line 197
    const/high16 v8, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v8, v2

    .line 200
    or-int/2addr v3, v8

    .line 201
    const/high16 v8, 0xe000000

    .line 202
    .line 203
    and-int/2addr v2, v8

    .line 204
    or-int v18, v3, v2

    .line 205
    .line 206
    const/16 v19, 0x28

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-wide v2, v4

    .line 212
    move-wide v4, v8

    .line 213
    move-object v8, v10

    .line 214
    move/from16 v9, v16

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    move-object v12, v13

    .line 221
    move-object/from16 v20, v13

    .line 222
    .line 223
    move/from16 v13, v18

    .line 224
    .line 225
    move/from16 v14, v19

    .line 226
    .line 227
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_e
    move/from16 v1, v16

    .line 240
    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_f

    .line 248
    .line 249
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitHoverBtn$1;

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move/from16 v4, p4

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitHoverBtn$1;-><init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x446e07b0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v2, p0

    .line 47
    .line 48
    move v3, v14

    .line 49
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v14, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v14, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x2db

    .line 100
    .line 101
    const/16 v7, 0x92

    .line 102
    .line 103
    if-ne v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_7
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v17, v5

    .line 154
    .line 155
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    const-string v2, "com.xag.agri.operation.base.compose.operation.PortraitMoreBtn (PortraitOperationButton.kt:165)"

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v0, Lrq/b$h;->gen_system_more_16:I

    .line 168
    .line 169
    sget v1, Lrq/b$o;->operation_uav2_main_more:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    shl-int/lit8 v2, v3, 0x12

    .line 177
    .line 178
    const/high16 v3, 0x380000

    .line 179
    .line 180
    and-int/2addr v3, v2

    .line 181
    const/high16 v4, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v4, v2

    .line 184
    or-int/2addr v3, v4

    .line 185
    const/high16 v4, 0xe000000

    .line 186
    .line 187
    and-int/2addr v2, v4

    .line 188
    or-int v18, v3, v2

    .line 189
    .line 190
    const/16 v19, 0x3c

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move/from16 v9, v16

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move/from16 v13, v18

    .line 209
    .line 210
    move/from16 v14, v19

    .line 211
    .line 212
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_e
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitMoreBtn$1;

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitMoreBtn$1;-><init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static final d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "(I",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v15, p13

    move/from16 v14, p14

    const-string v3, "btnText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x33332c0e

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p6

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p6

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p6

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p8

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p8

    :goto_b
    and-int/lit8 v12, v14, 0x40

    if-eqz v12, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move/from16 v3, p9

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move/from16 v3, p9

    if-nez v16, :cond_14

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_15

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v5, p10

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-object/from16 v5, p10

    if-nez v17, :cond_17

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v4, v6

    :cond_17
    :goto_f
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    :goto_10
    or-int/2addr v4, v6

    goto :goto_11

    :cond_18
    const/high16 v6, 0xe000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v6, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v6, 0xb6db6db

    and-int/2addr v6, v4

    const v0, 0x2492492

    if-ne v6, v0, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-object v0, v13

    move-wide/from16 v34, v9

    move/from16 v10, p9

    move-object v9, v11

    move-object v11, v5

    move-wide v5, v7

    move-wide/from16 v7, v34

    goto/16 :goto_19

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    and-int v4, v4, v17

    :cond_21
    move-wide/from16 v28, p2

    move/from16 v32, p9

    move-wide/from16 v30, v7

    move-object v0, v11

    :goto_13
    move-wide v11, v9

    move-object v10, v5

    goto/16 :goto_17

    :cond_22
    :goto_14
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 5
    invoke-static {v13, v0}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v19

    and-int/lit16 v4, v4, -0x381

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    move-wide/from16 v19, p2

    :goto_15
    and-int/lit8 v21, v14, 0x8

    if-eqz v21, :cond_24

    .line 6
    invoke-static {v13, v0}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->p0()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x1c01

    :cond_24
    and-int/lit8 v21, v14, 0x10

    if-eqz v21, :cond_25

    .line 7
    invoke-static {v13, v0}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->k0()J

    move-result-wide v9

    and-int v4, v4, v18

    :cond_25
    and-int/lit8 v18, v14, 0x20

    if-eqz v18, :cond_26

    .line 8
    invoke-static {v13, v0}, Lcom/xag/agri/operation/base/compose/base/a;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    move-result-object v11

    invoke-virtual {v11}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int v4, v4, v17

    move-object v11, v0

    :cond_26
    if-eqz v12, :cond_27

    move v0, v6

    goto :goto_16

    :cond_27
    move/from16 v0, p9

    :goto_16
    if-eqz v3, :cond_28

    .line 9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v12, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v32, v0

    move-wide/from16 v30, v7

    move-object v0, v11

    move-wide/from16 v28, v19

    move-wide v11, v9

    move-object v10, v3

    goto :goto_17

    :cond_28
    move/from16 v32, v0

    move-wide/from16 v30, v7

    move-object v0, v11

    move-wide/from16 v28, v19

    goto :goto_13

    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, -0x1

    const-string v5, "com.xag.agri.operation.base.compose.operation.PortraitOperationButton (PortraitOperationButton.kt:78)"

    const v7, 0x33332c0e

    .line 13
    invoke-static {v7, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_29
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 16
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/16 v8, 0x36

    .line 17
    invoke-static {v5, v7, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v7, 0x0

    .line 18
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 20
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v6

    move-object/from16 p2, v0

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_18

    .line 26
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v5

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 32
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 34
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 36
    sget-object v16, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    .line 39
    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int v26, v0, v3

    const/16 v27, 0x0

    move-wide/from16 v19, v28

    move-wide/from16 v23, v30

    move-object/from16 v25, v13

    .line 40
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 42
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 46
    new-instance v3, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$1$1;

    invoke-direct {v3, v1, v2}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$1$1;-><init>(ILjava/lang/String;)V

    const v8, 0x12a32fe8

    invoke-static {v13, v8, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v3, v3, 0xe

    const v8, 0x30c00030

    or-int/2addr v3, v8

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v17, v3, v4

    const/16 v18, 0x160

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p11

    move-object v4, v5

    move/from16 v5, v32

    move-object/from16 v20, v10

    move-object v10, v0

    move-wide/from16 v21, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object v0, v13

    move/from16 v14, v17

    move/from16 v15, v18

    .line 47
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v9, p2

    move-object/from16 v11, v20

    move-wide/from16 v7, v21

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move/from16 v10, v32

    .line 50
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButton$2;-><init>(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_2f
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0x24000000L
        showBackground = true
    .end annotation

    .line 1
    const v0, 0x58922011

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
    const-string v2, "com.xag.agri.operation.base.compose.operation.PortraitOperationButtonPreview (PortraitOperationButton.kt:41)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$PortraitOperationButtonKt;->a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$PortraitOperationButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$PortraitOperationButtonKt;->a()Lvf0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x180

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButtonPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitOperationButtonPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2ec5d67

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v2, p0

    .line 47
    .line 48
    move v3, v14

    .line 49
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v14, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v14, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v6

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x2db

    .line 100
    .line 101
    const/16 v7, 0x92

    .line 102
    .line 103
    if-ne v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_7
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v17, v5

    .line 154
    .line 155
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    const-string v2, "com.xag.agri.operation.base.compose.operation.PortraitSettingBtn (PortraitOperationButton.kt:182)"

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v0, Lrq/b$h;->system_set:I

    .line 168
    .line 169
    sget v1, Lrq/b$o;->air_survey_setting:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    shl-int/lit8 v2, v3, 0x12

    .line 177
    .line 178
    const/high16 v3, 0x380000

    .line 179
    .line 180
    and-int/2addr v3, v2

    .line 181
    const/high16 v4, 0x1c00000

    .line 182
    .line 183
    and-int/2addr v4, v2

    .line 184
    or-int/2addr v3, v4

    .line 185
    const/high16 v4, 0xe000000

    .line 186
    .line 187
    and-int/2addr v2, v4

    .line 188
    or-int v18, v3, v2

    .line 189
    .line 190
    const/16 v19, 0x3c

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move/from16 v9, v16

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move/from16 v13, v18

    .line 209
    .line 210
    move/from16 v14, v19

    .line 211
    .line 212
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_e
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    new-instance v7, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitSettingBtn$1;

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitSettingBtn$1;-><init>(ZLandroidx/compose/ui/Modifier;Lvf0/a;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p4

    move/from16 v14, p6

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7116f6af

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_e
    :goto_9
    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v22, v13

    goto/16 :goto_e

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_12

    and-int/lit8 v2, v2, -0xf

    :cond_12
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_13

    and-int/lit8 v2, v2, -0x71

    :cond_13
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    :cond_14
    move/from16 v19, v7

    goto :goto_d

    :cond_15
    :goto_b
    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_16

    .line 5
    sget v1, Lrq/b$o;->operation_uav2_start_work:I

    invoke-static {v1, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_16
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_17

    .line 6
    sget v3, Lrq/b$h;->btn_action_opr_general:I

    and-int/lit8 v2, v2, -0x71

    :cond_17
    const/4 v8, 0x1

    if-eqz v4, :cond_18

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 10
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_c

    :cond_18
    move-object v4, v5

    :goto_c
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    if-eqz v6, :cond_14

    move/from16 v19, v8

    .line 11
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v3, "com.xag.agri.operation.base.compose.operation.PortraitStartBtn (PortraitOperationButton.kt:124)"

    .line 12
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_19
    invoke-static {v13, v9}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    move-result-wide v3

    .line 14
    invoke-static {v13, v9}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->x0()J

    move-result-wide v5

    .line 15
    invoke-static {v13, v9}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v7

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    const/16 v21, 0x20

    const/4 v9, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, p4

    move-object v12, v13

    move-object/from16 v22, v13

    move/from16 v13, v20

    move/from16 v14, v21

    .line 16
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->d(ILjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    .line 17
    :goto_e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitStartBtn$1;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt$PortraitStartBtn$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZLvf0/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/compose/operation/PortraitOperationButtonKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
