.class public final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandScapeStatusBg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeStatusBg.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n149#2:68\n25#3:69\n1225#4,6:70\n81#5:76\n*S KotlinDebug\n*F\n+ 1 LandScapeStatusBg.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt\n*L\n32#1:68\n34#1:69\n34#1:70,6\n34#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "fpvBg",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/z1;",
        "a",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "fpvStatus",
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
        "SMAP\nLandScapeStatusBg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeStatusBg.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n149#2:68\n25#3:69\n1225#4,6:70\n81#5:76\n*S KotlinDebug\n*F\n+ 1 LandScapeStatusBg.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt\n*L\n32#1:68\n34#1:69\n34#1:70,6\n34#1:76\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
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

    .line 1
    const v0, 0x532939fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x5b

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_8
    if-eqz v3, :cond_9

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    const/16 v1, 0x3c

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v3, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.LandScapeStatusBgV6 (LandScapeStatusBg.kt:32)"

    .line 98
    .line 99
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ler/b;->d()Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    move-object v1, v0

    .line 132
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 133
    .line 134
    new-instance v2, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x48

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v4, p2

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getSmallScreen()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    invoke-static {v0}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getSmallScreen()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    :goto_5
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt$LandScapeStatusBgV6$1;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt$LandScapeStatusBgV6$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x6573c8ed

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v5, 0x180

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v4, p2

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt$LandScapeStatusBgV6$2;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/LandScapeStatusBgKt$LandScapeStatusBgV6$2;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 6
    .line 7
    return-object p0
.end method
