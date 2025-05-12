.class public final Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/xag/agri/v4/devices/components/compose/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,107:1\n77#2:108\n77#2:109\n77#2:110\n77#2:111\n77#2:112\n77#2:113\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/xag/agri/v4/devices/components/compose/theme/ThemeKt\n*L\n53#1:108\n57#1:109\n63#1:110\n84#1:111\n88#1:112\n94#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a@\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "darkTheme",
        "dynamicColor",
        "isShowStatus",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(ZZZLvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "device-center_release"
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
        "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/xag/agri/v4/devices/components/compose/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,107:1\n77#2:108\n77#2:109\n77#2:110\n77#2:111\n77#2:112\n77#2:113\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/xag/agri/v4/devices/components/compose/theme/ThemeKt\n*L\n53#1:108\n57#1:109\n63#1:110\n84#1:111\n88#1:112\n94#1:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZZLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(ZZZ",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c79611b

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, p5, 0x1c00

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x145b

    .line 83
    .line 84
    const/16 v5, 0x412

    .line 85
    .line 86
    if-ne v4, v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move v2, p0

    .line 99
    move v3, p1

    .line 100
    move v4, p2

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    move p0, v4

    .line 107
    :cond_c
    if-eqz v3, :cond_d

    .line 108
    .line 109
    move p1, v4

    .line 110
    :cond_d
    and-int/lit8 v1, p6, 0x4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    move p2, v3

    .line 116
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    const-string v5, "com.xag.agri.v4.devices.components.compose.theme.MainTheme (Theme.kt:51)"

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->DefaultTheme:Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 139
    .line 140
    const v1, 0x7d52046c

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x1f

    .line 151
    .line 152
    if-lt v1, v5, :cond_10

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_8
    move-object v1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz p0, :cond_11

    .line 171
    .line 172
    sget-object v1, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a:Lcom/xag/agri/v4/devices/components/compose/theme/d;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_8

    .line 179
    :cond_11
    sget-object v1, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a:Lcom/xag/agri/v4/devices/components/compose/theme/d;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8

    .line 186
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    const v3, 0x7d520621

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    new-instance v3, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$MainTheme$1;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1, p0}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$MainTheme$1;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p4, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/xag/agri/v4/devices/components/compose/theme/e;->a()Landroidx/compose/material3/Typography;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    and-int/lit16 v0, v2, 0x1c00

    .line 227
    .line 228
    or-int/lit16 v6, v0, 0x180

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v4, p3

    .line 233
    move-object v5, p4

    .line 234
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    new-instance p1, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$MainTheme$2;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    move-object v5, p3

    .line 258
    move v6, p5

    .line 259
    move v7, p6

    .line 260
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$MainTheme$2;-><init>(ZZZLvf0/p;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final b(ZZZLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(ZZZ",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5d2ee502

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, p5, 0x1c00

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x145b

    .line 83
    .line 84
    const/16 v5, 0x412

    .line 85
    .line 86
    if-ne v4, v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move v2, p0

    .line 99
    move v3, p1

    .line 100
    move v4, p2

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    move p0, v4

    .line 107
    :cond_c
    if-eqz v3, :cond_d

    .line 108
    .line 109
    move p1, v4

    .line 110
    :cond_d
    and-int/lit8 v1, p6, 0x4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    move p2, v3

    .line 116
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    const-string v5, "com.xag.agri.v4.devices.components.compose.theme.TransparentTheme (Theme.kt:82)"

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->DefaultTheme:Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 139
    .line 140
    const v1, 0x2177e70a

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x1f

    .line 151
    .line 152
    if-lt v1, v5, :cond_10

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_8
    move-object v1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz p0, :cond_11

    .line 171
    .line 172
    sget-object v1, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a:Lcom/xag/agri/v4/devices/components/compose/theme/d;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Lcom/xag/agri/v4/devices/components/compose/theme/d;->b(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_8

    .line 179
    :cond_11
    sget-object v1, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a:Lcom/xag/agri/v4/devices/components/compose/theme/d;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Lcom/xag/agri/v4/devices/components/compose/theme/d;->b(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8

    .line 186
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    const v3, 0x2177e8d5

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    new-instance v3, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$TransparentTheme$1;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1, p0}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$TransparentTheme$1;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p4, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/xag/agri/v4/devices/components/compose/theme/e;->a()Landroidx/compose/material3/Typography;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    and-int/lit16 v0, v2, 0x1c00

    .line 227
    .line 228
    or-int/lit16 v6, v0, 0x180

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v4, p3

    .line 233
    move-object v5, p4

    .line 234
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    new-instance p1, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$TransparentTheme$2;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    move-object v5, p3

    .line 258
    move v6, p5

    .line 259
    move v7, p6

    .line 260
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeKt$TransparentTheme$2;-><init>(ZZZLvf0/p;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void
.end method
