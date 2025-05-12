.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n77#2:150\n36#3,2:151\n1225#4,6:153\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt\n*L\n91#1:150\n97#1:151,2\n97#1:153,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0007\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismissRequest",
        "",
        "isNonBg",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "xagmap-manager_release"
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
        "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n77#2:150\n36#3,2:151\n1225#4,6:153\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt\n*L\n91#1:150\n97#1:151,2\n97#1:153,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;Z",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    move v4, p4

    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x13cc5911

    .line 9
    .line 10
    .line 11
    move-object v1, p3

    .line 12
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, p0

    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    :cond_3
    move v8, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move v8, p1

    .line 56
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    if-ne v9, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 111
    .line 112
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$1;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v2, v5

    .line 116
    :goto_7
    const/4 v5, 0x0

    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    move v8, v5

    .line 120
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v9, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagComposeDialog (XagComponentDialog.kt:89)"

    .line 128
    .line 129
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 143
    .line 144
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 145
    .line 146
    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_10

    .line 151
    .line 152
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 153
    .line 154
    const-string v5, "XagComposeDialog"

    .line 155
    .line 156
    const-string v6, "LocalViewModelStoreOwner.current is Null"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    new-instance v7, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$2;

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    move-object v1, v2

    .line 180
    move v2, v8

    .line 181
    move-object v3, p2

    .line 182
    move v4, p4

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$2;-><init>(Lvf0/a;ZLvf0/p;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    return-void

    .line 192
    :cond_10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v9, v7, :cond_13

    .line 209
    .line 210
    :cond_11
    new-instance v9, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 211
    .line 212
    invoke-direct {v9}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_12

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_12

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_12

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v7, v10}, Landroid/view/Window;->setDimAmount(F)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;

    .line 242
    .line 243
    invoke-direct {v5, v2, v6, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;-><init>(Lvf0/a;Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/p;)V

    .line 244
    .line 245
    .line 246
    const v6, -0x7665e15a

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v9, v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;->setContent(Lvf0/p;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    check-cast v9, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 261
    .line 262
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;

    .line 265
    .line 266
    invoke-direct {v6, v0, p2, v9}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;-><init>(Landroid/content/Context;Lvf0/p;Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v5, v6, v1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_15

    .line 287
    .line 288
    new-instance v7, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$4;

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    move-object v1, v2

    .line 292
    move v2, v8

    .line 293
    move-object v3, p2

    .line 294
    move v4, p4

    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$4;-><init>(Lvf0/a;ZLvf0/p;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    return-void
.end method
