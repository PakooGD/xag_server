.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrimmingPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimmingPointDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,115:1\n25#2:116\n1225#3,6:117\n1225#3,6:123\n81#4:129\n107#4,2:130\n*S KotlinDebug\n*F\n+ 1 TrimmingPointDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt\n*L\n39#1:116\n39#1:117,6\n107#1:123,6\n39#1:129\n39#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ld80/e;",
        "point",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;",
        "overlay",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "a",
        "(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "showDeletePointDialog",
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
        "SMAP\nTrimmingPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimmingPointDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,115:1\n25#2:116\n1225#3,6:117\n1225#3,6:123\n81#4:129\n107#4,2:130\n*S KotlinDebug\n*F\n+ 1 TrimmingPointDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt\n*L\n39#1:116\n39#1:117,6\n107#1:123,6\n39#1:129\n39#1:130,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Ld80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;
        .annotation build Las0/k;
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
            "(",
            "Ld80/e;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;",
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v2, "point"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "overlay"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onClose"

    .line 20
    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x13dcf643

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tools.TrimmingPointDialog (TrimmingPointDialog.kt:37)"

    .line 41
    .line 42
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v11, v2

    .line 69
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1;

    .line 72
    .line 73
    invoke-direct {v2, v11, v1, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;Ld80/e;)V

    .line 74
    .line 75
    .line 76
    const v3, -0x27290df2

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v14, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    shr-int/lit8 v2, v9, 0x6

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0xe

    .line 87
    .line 88
    or-int/lit16 v6, v2, 0x1b0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object v5, v14

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 105
    .line 106
    sget v3, Lhw/c$p;->operation_uav2_warning:I

    .line 107
    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    invoke-virtual {v2, v3, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v5, Lhw/c$p;->operation_does_delete_point:I

    .line 115
    .line 116
    invoke-virtual {v2, v5, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v4, 0x1f56662e

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v5, v4, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$2$1;

    .line 143
    .line 144
    invoke-direct {v5, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v20, v5

    .line 151
    .line 152
    check-cast v20, Lvf0/a;

    .line 153
    .line 154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$3;

    .line 158
    .line 159
    invoke-direct {v4, v1, v8, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;Landroidx/compose/runtime/MutableState;)V

    .line 160
    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0xfc

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    move-object v11, v2

    .line 178
    move-object v2, v14

    .line 179
    move-wide v14, v5

    .line 180
    move-object/from16 v21, v4

    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    invoke-static/range {v10 .. v24}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move-object v2, v14

    .line 189
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$4;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt$TrimmingPointDialog$4;-><init>(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lvf0/a;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/TrimmingPointDialogKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
