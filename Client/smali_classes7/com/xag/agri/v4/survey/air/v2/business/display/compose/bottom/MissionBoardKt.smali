.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,167:1\n1225#2,6:168\n149#3:174\n149#3:175\n99#4,3:176\n102#4:207\n106#4:211\n79#5,6:179\n86#5,4:194\n90#5,2:204\n94#5:210\n368#6,9:185\n377#6:206\n378#6,2:208\n4034#7,6:198\n*S KotlinDebug\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt\n*L\n97#1:168,6\n99#1:174\n101#1:175\n144#1:176,3\n144#1:207\n144#1:211\n144#1:179,6\n144#1:194,4\n144#1:204,2\n144#1:210\n144#1:185,9\n144#1:206\n144#1:208,2\n144#1:198,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aT\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aS\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00122\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a@\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "progress",
        "",
        "mTitle",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "settingClick",
        "a",
        "(FLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "mTitleColor",
        "",
        "imageId",
        "settingBtn",
        "d",
        "(FLjava/lang/String;JILjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "centerContext",
        "c",
        "(FLjava/lang/String;JLvf0/p;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "leftString",
        "rightString",
        "leftColor",
        "rightColor",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "operation-flymap_release"
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
        "SMAP\nMissionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,167:1\n1225#2,6:168\n149#3:174\n149#3:175\n99#4,3:176\n102#4:207\n106#4:211\n79#5,6:179\n86#5,4:194\n90#5,2:204\n94#5:210\n368#6,9:185\n377#6:206\n378#6,2:208\n4034#7,6:198\n*S KotlinDebug\n*F\n+ 1 MissionBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt\n*L\n97#1:168,6\n99#1:174\n101#1:175\n144#1:176,3\n144#1:207\n144#1:211\n144#1:179,6\n144#1:194,4\n144#1:204,2\n144#1:210\n144#1:185,9\n144#1:206\n144#1:208,2\n144#1:198,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FLjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
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
            "(F",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5d101a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v3, p4, 0x380

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x2db

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v3, v4, :cond_a

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    goto :goto_9

    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p4, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    :goto_7
    and-int/lit8 v3, p5, 0x2

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    sget p1, Lrq/b$o;->air_survey_ongoing:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p1, p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    and-int/lit8 v1, v1, -0x71

    .line 129
    .line 130
    :cond_d
    if-eqz v2, :cond_e

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    const-string v3, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.LandScapeFlyMissionBoard (MissionBoard.kt:36)"

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeFlyMissionBoard$1;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeFlyMissionBoard$1;-><init>(FLvf0/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x6a5b50a

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v7, 0xc00

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    const/4 v1, 0x0

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v6, p3

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationBaseKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeFlyMissionBoard$2;

    .line 189
    .line 190
    move-object v1, p2

    .line 191
    move v2, p0

    .line 192
    move v5, p4

    .line 193
    move v6, p5

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeFlyMissionBoard$2;-><init>(FLjava/lang/String;Lvf0/a;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const-string v1, "leftString"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rightString"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x1fab66a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, p9, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v0, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v0

    .line 49
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v0, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v5

    .line 72
    :cond_5
    :goto_3
    and-int/lit16 v5, v0, 0x380

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p9, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-wide/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v0, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p9, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-wide/from16 v7, p4

    .line 108
    .line 109
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-wide/from16 v7, p4

    .line 119
    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-wide/from16 v7, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v10, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v10, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v0

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    move-object/from16 v10, p6

    .line 142
    .line 143
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    const/16 v11, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v11, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v11

    .line 155
    :goto_9
    const v11, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v11, v4

    .line 159
    const/16 v12, 0x2492

    .line 160
    .line 161
    if-ne v11, v12, :cond_10

    .line 162
    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-wide v3, v5

    .line 174
    move-wide v5, v7

    .line 175
    move-object v7, v10

    .line 176
    move-object/from16 v29, v15

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_10
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v11, v0, 0x1

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v11, :cond_14

    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_11

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v9, p9, 0x4

    .line 199
    .line 200
    if-eqz v9, :cond_12

    .line 201
    .line 202
    and-int/lit16 v4, v4, -0x381

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v9, p9, 0x8

    .line 205
    .line 206
    if-eqz v9, :cond_13

    .line 207
    .line 208
    and-int/lit16 v4, v4, -0x1c01

    .line 209
    .line 210
    :cond_13
    move v12, v4

    .line 211
    move-wide/from16 v25, v5

    .line 212
    .line 213
    move-wide/from16 v27, v7

    .line 214
    .line 215
    move-object v14, v10

    .line 216
    goto :goto_c

    .line 217
    :cond_14
    :goto_b
    and-int/lit8 v11, p9, 0x4

    .line 218
    .line 219
    if-eqz v11, :cond_15

    .line 220
    .line 221
    invoke-static {v15, v13}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    and-int/lit16 v4, v4, -0x381

    .line 230
    .line 231
    :cond_15
    and-int/lit8 v11, p9, 0x8

    .line 232
    .line 233
    if-eqz v11, :cond_16

    .line 234
    .line 235
    invoke-static {v15, v13}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    and-int/lit16 v4, v4, -0x1c01

    .line 244
    .line 245
    :cond_16
    if-eqz v9, :cond_13

    .line 246
    .line 247
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move v12, v4

    .line 257
    move-wide/from16 v25, v5

    .line 258
    .line 259
    move-wide/from16 v27, v7

    .line 260
    .line 261
    move-object v14, v9

    .line 262
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_17

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    const-string v5, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.LandScapeItemInfo (MissionBoard.kt:142)"

    .line 273
    .line 274
    invoke-static {v1, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_17
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v5, 0x36

    .line 290
    .line 291
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    if-nez v9, :cond_18

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    .line 323
    .line 324
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_19

    .line 332
    .line 333
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_1a

    .line 367
    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_1b

    .line 381
    .line 382
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 401
    .line 402
    .line 403
    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 404
    .line 405
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    const/4 v4, 0x0

    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 p2, v29

    .line 413
    .line 414
    move-object/from16 p3, v30

    .line 415
    .line 416
    move/from16 p4, v5

    .line 417
    .line 418
    move/from16 p5, v6

    .line 419
    .line 420
    move/from16 p6, v1

    .line 421
    .line 422
    move-object/from16 p7, v4

    .line 423
    .line 424
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v15, v13}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->k(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    and-int/lit8 v4, v12, 0xe

    .line 437
    .line 438
    and-int/lit16 v5, v12, 0x380

    .line 439
    .line 440
    or-int v22, v4, v5

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const v24, 0xfff8

    .line 445
    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move/from16 v31, v12

    .line 458
    .line 459
    move-object/from16 v12, v16

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v32, v14

    .line 464
    .line 465
    move-wide/from16 v13, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v33, v15

    .line 470
    .line 471
    move/from16 v15, v16

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-wide/from16 v2, v25

    .line 482
    .line 483
    move-object/from16 v21, v33

    .line 484
    .line 485
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    const/4 v1, 0x0

    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    move/from16 p4, v2

    .line 494
    .line 495
    move/from16 p5, v3

    .line 496
    .line 497
    move/from16 p6, v0

    .line 498
    .line 499
    move-object/from16 p7, v1

    .line 500
    .line 501
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object/from16 v2, v33

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->k(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    shr-int/lit8 v0, v31, 0x3

    .line 527
    .line 528
    and-int/lit8 v3, v0, 0xe

    .line 529
    .line 530
    and-int/lit16 v0, v0, 0x380

    .line 531
    .line 532
    or-int v22, v3, v0

    .line 533
    .line 534
    const v24, 0xfdf8

    .line 535
    .line 536
    .line 537
    const-wide/16 v13, 0x0

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v0, p1

    .line 541
    .line 542
    move-object/from16 v29, v2

    .line 543
    .line 544
    move-wide/from16 v2, v27

    .line 545
    .line 546
    move-object/from16 v21, v29

    .line 547
    .line 548
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 561
    .line 562
    .line 563
    :cond_1c
    move-wide/from16 v3, v25

    .line 564
    .line 565
    move-wide/from16 v5, v27

    .line 566
    .line 567
    move-object/from16 v7, v32

    .line 568
    .line 569
    :goto_e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_1d

    .line 574
    .line 575
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeItemInfo$2;

    .line 576
    .line 577
    move-object v0, v11

    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move/from16 v8, p8

    .line 583
    .line 584
    move/from16 v9, p9

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeItemInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/Modifier;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    return-void
.end method

.method public static final c(FLjava/lang/String;JLvf0/p;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "J",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "centerContext"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xf975f7e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 29
    .line 30
    move/from16 v14, p0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v8

    .line 46
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    and-int/lit8 v2, p8, 0x2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v2, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v3, v8, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    and-int/lit8 v3, p8, 0x4

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-wide/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v3, p2

    .line 93
    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v3, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v5, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v5

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v6, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v6, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v6, v8

    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    const/16 v9, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v9, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v1, v9

    .line 152
    :goto_9
    const v9, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v9, v1

    .line 156
    const/16 v10, 0x2492

    .line 157
    .line 158
    if-ne v9, v10, :cond_10

    .line 159
    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    move-object v1, v15

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v9, v8, 0x1

    .line 177
    .line 178
    if-eqz v9, :cond_14

    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_11

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, p8, 0x2

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    and-int/lit8 v1, v1, -0x71

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v5, p8, 0x4

    .line 197
    .line 198
    if-eqz v5, :cond_13

    .line 199
    .line 200
    and-int/lit16 v1, v1, -0x381

    .line 201
    .line 202
    :cond_13
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-wide/from16 v18, v3

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    :goto_b
    and-int/lit8 v9, p8, 0x2

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    if-eqz v9, :cond_15

    .line 213
    .line 214
    sget v2, Lrq/b$o;->air_survey_transmission_uploading:I

    .line 215
    .line 216
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    and-int/lit8 v1, v1, -0x71

    .line 221
    .line 222
    :cond_15
    and-int/lit8 v9, p8, 0x4

    .line 223
    .line 224
    if-eqz v9, :cond_16

    .line 225
    .line 226
    invoke-static {v15, v10}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    and-int/lit16 v1, v1, -0x381

    .line 235
    .line 236
    :cond_16
    if-eqz v5, :cond_13

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-wide/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    const-string v3, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.LandScapeMsMissionBoard (MissionBoard.kt:115)"

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_17
    new-instance v9, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;

    .line 261
    .line 262
    move-object v0, v9

    .line 263
    move-object/from16 v1, v17

    .line 264
    .line 265
    move-wide/from16 v2, v18

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move/from16 v5, p0

    .line 270
    .line 271
    move-object/from16 v6, v20

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$1;-><init>(Ljava/lang/String;JLvf0/p;FLvf0/a;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x243d3bdc

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-static {v15, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/16 v0, 0xc00

    .line 285
    .line 286
    const/16 v16, 0x7

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v14, v15

    .line 293
    move-object v1, v15

    .line 294
    move v15, v0

    .line 295
    invoke-static/range {v9 .. v16}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationBaseKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_18
    move-object/from16 v2, v17

    .line 308
    .line 309
    move-wide/from16 v3, v18

    .line 310
    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_19

    .line 318
    .line 319
    new-instance v10, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$2;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    move/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move/from16 v7, p7

    .line 327
    .line 328
    move/from16 v8, p8

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeMsMissionBoard$2;-><init>(FLjava/lang/String;JLvf0/p;Lvf0/a;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    return-void
.end method

.method public static final d(FLjava/lang/String;JILjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "(F",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x78a22e34

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move/from16 v7, p4

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v3, v11

    :cond_f
    move-object/from16 v11, p6

    goto :goto_b

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    :goto_b
    const v12, 0x5b6db

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_15

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_18

    and-int/2addr v3, v13

    :cond_18
    move-object/from16 v17, v11

    :goto_d
    move-object/from16 v18, v9

    move v9, v3

    move-object/from16 v3, v18

    goto :goto_f

    :cond_19
    :goto_e
    and-int/lit8 v12, p9, 0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_1a

    .line 5
    sget v4, Lrq/b$o;->air_survey_info_mission3:I

    invoke-static {v4, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_1a
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_1b

    .line 6
    invoke-static {v1, v14}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_1c

    .line 7
    sget v7, Lrq/b$h;->map_setting:I

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_1d

    .line 8
    sget v9, Lrq/b$o;->air_survey_setting:I

    invoke-static {v9, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    and-int/2addr v3, v13

    :cond_1d
    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object/from16 v17, v10

    goto :goto_d

    .line 9
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, -0x1

    const-string v11, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.LandScapeTitleBoard (MissionBoard.kt:72)"

    .line 10
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_1e
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$1;

    move-object v9, v0

    move/from16 v10, p0

    move-object v11, v3

    move v12, v7

    move-object/from16 v13, v17

    move-object v14, v4

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$1;-><init>(FLjava/lang/String;ILvf0/a;Ljava/lang/String;J)V

    const v9, -0x38d5216a

    const/4 v10, 0x1

    invoke-static {v1, v9, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationBaseKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v9, v3

    move-object/from16 v11, v17

    .line 12
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v12, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v5

    move v5, v7

    move-object v6, v9

    move-object v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;-><init>(FLjava/lang/String;JILjava/lang/String;Lvf0/a;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_20
    return-void
.end method

.method public static final e(FLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x389ea332

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
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v4, "com.xag.agri.v4.survey.air.v2.business.display.compose.bottom.MissionProgress (MissionBoard.kt:94)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const v0, 0x8cd4bbb

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$MissionProgress$1$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$MissionProgress$1$1;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v1, Lvf0/a;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v2, v3

    .line 101
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x3

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->I0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->d(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v9, 0x30

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v8, p1

    .line 161
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lvf0/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$MissionProgress$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$MissionProgress$2;-><init>(FI)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final synthetic f(FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;->e(FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
