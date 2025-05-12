.class public final Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMessageButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMessageButton.kt\ncom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,26:1\n86#2:27\n82#2,7:28\n89#2:63\n93#2:67\n79#3,6:35\n86#3,4:50\n90#3,2:60\n94#3:66\n368#4,9:41\n377#4:62\n378#4,2:64\n4034#5,6:54\n*S KotlinDebug\n*F\n+ 1 SendMessageButton.kt\ncom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt\n*L\n11#1:27\n11#1:28,7\n11#1:63\n11#1:67\n11#1:35,6\n11#1:50,4\n11#1:60,2\n11#1:66\n11#1:41,9\n11#1:62\n11#1:64,2\n11#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;",
        "globalMessageViewModel",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nSendMessageButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMessageButton.kt\ncom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,26:1\n86#2:27\n82#2,7:28\n89#2:63\n93#2:67\n79#3,6:35\n86#3,4:50\n90#3,2:60\n94#3:66\n368#4,9:41\n377#4:62\n378#4,2:64\n4034#5,6:54\n*S KotlinDebug\n*F\n+ 1 SendMessageButton.kt\ncom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt\n*L\n11#1:27\n11#1:28,7\n11#1:63\n11#1:67\n11#1:35,6\n11#1:50,4\n11#1:60,2\n11#1:66\n11#1:41,9\n11#1:62\n11#1:64,2\n11#1:54,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "globalMessageViewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x379b9576

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.xag.agri.v4.map.data.ui.backup.views.SendMessageButton (SendMessageButton.kt:9)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 159
    .line 160
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$1$1;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/views/ComposableSingletons$SendMessageButtonKt;->a:Lcom/xag/agri/v4/map/data/ui/backup/views/ComposableSingletons$SendMessageButtonKt;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/views/ComposableSingletons$SendMessageButtonKt;->a()Lvf0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/high16 v14, 0x30000000

    .line 172
    .line 173
    const/16 v16, 0x1fe

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v13, v15

    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move/from16 v15, v16

    .line 187
    .line 188
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$1$2;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$1$2;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/views/ComposableSingletons$SendMessageButtonKt;->b()Lvf0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v15, 0x1fe

    .line 201
    .line 202
    move-object/from16 v13, v17

    .line 203
    .line 204
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$2;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/views/SendMessageButtonKt$SendMessageButton$2;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method
