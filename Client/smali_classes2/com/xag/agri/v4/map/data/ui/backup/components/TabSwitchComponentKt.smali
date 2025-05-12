.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "title",
        "",
        "list",
        "",
        "selectedItem",
        "",
        "hasTitle",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "onItemClick",
        "a",
        "(Ljava/lang/String;Ljava/util/List;IZLvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "xagmap-manager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;IZLvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "list"

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7f4b46fb

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v1, p7, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v17, p3

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$1;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v18, p4

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.TabSwitchComponent (TabSwitchComponent.kt:36)"

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v12, p6

    .line 61
    .line 62
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 63
    .line 64
    sget v1, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v14, v1}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    invoke-virtual {v0, v14, v1}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    invoke-virtual {v0, v14, v1}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    invoke-virtual {v0, v14, v1}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v25

    .line 98
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v27

    .line 104
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0xc

    .line 113
    .line 114
    or-int/lit8 v11, v0, 0x6

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    move-object v10, v14

    .line 125
    move v12, v0

    .line 126
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v12, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$2;

    .line 131
    .line 132
    move-object v1, v12

    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    move-wide/from16 v4, v19

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    move/from16 v7, p2

    .line 142
    .line 143
    move-wide/from16 v8, v25

    .line 144
    .line 145
    move-wide/from16 v10, v27

    .line 146
    .line 147
    move-object/from16 p3, v0

    .line 148
    .line 149
    move-object v0, v12

    .line 150
    move-object/from16 v12, v18

    .line 151
    .line 152
    move-object/from16 v29, v14

    .line 153
    .line 154
    move-wide/from16 v13, v21

    .line 155
    .line 156
    move-wide/from16 v15, v23

    .line 157
    .line 158
    invoke-direct/range {v1 .. v16}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$2;-><init>(ZLjava/lang/String;JLjava/util/List;IJJLvf0/l;JJ)V

    .line 159
    .line 160
    .line 161
    const v1, -0x7757402d

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    move-object/from16 v10, v29

    .line 166
    .line 167
    invoke-static {v10, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/high16 v8, 0x30000

    .line 172
    .line 173
    const/16 v9, 0x1b

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    new-instance v9, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;

    .line 201
    .line 202
    move-object v0, v9

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move-object/from16 v5, v18

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    move/from16 v7, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;-><init>(Ljava/lang/String;Ljava/util/List;IZLvf0/l;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method
