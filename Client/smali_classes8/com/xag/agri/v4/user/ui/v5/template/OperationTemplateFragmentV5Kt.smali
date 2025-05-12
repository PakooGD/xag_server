.class public final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,346:1\n149#2:347\n149#2:384\n149#2:431\n149#2:442\n159#2:489\n149#2:490\n86#3:348\n83#3,6:349\n89#3:383\n93#3:441\n79#4,6:355\n86#4,4:370\n90#4,2:380\n79#4,6:392\n86#4,4:407\n90#4,2:417\n94#4:429\n94#4:440\n79#4,6:456\n86#4,4:471\n90#4,2:481\n94#4:487\n368#5,9:361\n377#5:382\n368#5,9:398\n377#5:419\n378#5,2:427\n378#5,2:438\n368#5,9:462\n377#5:483\n378#5,2:485\n4034#6,6:374\n4034#6,6:411\n4034#6,6:475\n71#7:385\n68#7,6:386\n74#7:420\n78#7:430\n71#7:449\n68#7,6:450\n74#7:484\n78#7:488\n1225#8,6:421\n1225#8,6:432\n1225#8,6:443\n*S KotlinDebug\n*F\n+ 1 OperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt\n*L\n254#1:347\n258#1:384\n282#1:431\n306#1:442\n341#1:489\n343#1:490\n254#1:348\n254#1:349,6\n254#1:383\n254#1:441\n254#1:355,6\n254#1:370,4\n254#1:380,2\n255#1:392,6\n255#1:407,4\n255#1:417,2\n255#1:429\n254#1:440\n304#1:456,6\n304#1:471,4\n304#1:481,2\n304#1:487\n254#1:361,9\n254#1:382\n255#1:398,9\n255#1:419\n255#1:427,2\n254#1:438,2\n304#1:462,9\n304#1:483\n304#1:485,2\n254#1:374,6\n255#1:411,6\n304#1:475,6\n255#1:385\n255#1:386,6\n255#1:420\n255#1:430\n304#1:449\n304#1:450,6\n304#1:484\n304#1:488\n271#1:421,6\n284#1:432,6\n309#1:443,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001aE\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aE\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "workTypeState",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onCloseAction",
        "Lkotlin/Function1;",
        "onSelectedAction",
        "b",
        "(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "workType",
        "currentWorkType",
        "dismissAction",
        "c",
        "(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "user_release"
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
        "SMAP\nOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,346:1\n149#2:347\n149#2:384\n149#2:431\n149#2:442\n159#2:489\n149#2:490\n86#3:348\n83#3,6:349\n89#3:383\n93#3:441\n79#4,6:355\n86#4,4:370\n90#4,2:380\n79#4,6:392\n86#4,4:407\n90#4,2:417\n94#4:429\n94#4:440\n79#4,6:456\n86#4,4:471\n90#4,2:481\n94#4:487\n368#5,9:361\n377#5:382\n368#5,9:398\n377#5:419\n378#5,2:427\n378#5,2:438\n368#5,9:462\n377#5:483\n378#5,2:485\n4034#6,6:374\n4034#6,6:411\n4034#6,6:475\n71#7:385\n68#7,6:386\n74#7:420\n78#7:430\n71#7:449\n68#7,6:450\n74#7:484\n78#7:488\n1225#8,6:421\n1225#8,6:432\n1225#8,6:443\n*S KotlinDebug\n*F\n+ 1 OperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt\n*L\n254#1:347\n258#1:384\n282#1:431\n306#1:442\n341#1:489\n343#1:490\n254#1:348\n254#1:349,6\n254#1:383\n254#1:441\n254#1:355,6\n254#1:370,4\n254#1:380,2\n255#1:392,6\n255#1:407,4\n255#1:417,2\n255#1:429\n254#1:440\n304#1:456,6\n304#1:471,4\n304#1:481,2\n304#1:487\n254#1:361,9\n254#1:382\n255#1:398,9\n255#1:419\n255#1:427,2\n254#1:438,2\n304#1:462,9\n304#1:483\n304#1:485,2\n254#1:374,6\n255#1:411,6\n304#1:475,6\n255#1:385\n255#1:386,6\n255#1:420\n255#1:430\n304#1:449\n304#1:450,6\n304#1:484\n304#1:488\n271#1:421,6\n284#1:432,6\n309#1:443,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x102d8e7f

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
    const-string v2, "com.xag.agri.v4.user.ui.v5.template.Divider (OperationTemplateFragmentV5.kt:338)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v0, Lmz/b$f;->cube_color_container_fill_deep:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v6, 0x36

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Divider$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Divider$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final b(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        locale = "zh-rCN"
        showBackground = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x4d1be3d5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    move v6, v5

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v5, p0

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v10, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v10, v4, 0x70

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    move v11, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v11, v8

    .line 70
    :goto_2
    or-int/2addr v6, v11

    .line 71
    :goto_3
    and-int/lit8 v11, p5, 0x4

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v12, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v4, 0x380

    .line 81
    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v13

    .line 98
    :goto_5
    and-int/lit16 v13, v6, 0x2db

    .line 99
    .line 100
    const/16 v14, 0x92

    .line 101
    .line 102
    if-ne v13, v14, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    move-object v3, v12

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    move-object v2, v14

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v2, v5

    .line 124
    :goto_7
    if-eqz v7, :cond_c

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object v15, v10

    .line 129
    :goto_8
    if-eqz v11, :cond_d

    .line 130
    .line 131
    move-object v13, v14

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    move-object v13, v12

    .line 134
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    const-string v7, "com.xag.agri.v4.user.ui.v5.template.FilterTemplateSelected (OperationTemplateFragmentV5.kt:252)"

    .line 142
    .line 143
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    int-to-float v5, v9

    .line 149
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    const/16 v21, 0x7

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static {v6, v7, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-static {v0, v3, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    int-to-float v9, v8

    .line 303
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    if-nez v14, :cond_13

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_14

    .line 354
    .line 355
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    .line 361
    .line 362
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_15

    .line 389
    .line 390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v8, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_16

    .line 403
    .line 404
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 423
    .line 424
    .line 425
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 426
    .line 427
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v14, v0, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    sget v5, Lmz/b$q;->user_template_sort:I

    .line 442
    .line 443
    invoke-static {v5, v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v11, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 448
    .line 449
    sget v7, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 450
    .line 451
    invoke-virtual {v11, v1, v7}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 456
    .line 457
    .line 458
    move-result-wide v17

    .line 459
    move v3, v7

    .line 460
    move-wide/from16 v7, v17

    .line 461
    .line 462
    invoke-virtual {v11, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    invoke-virtual/range {v17 .. v17}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const v29, 0xfdf8

    .line 477
    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v31, v9

    .line 482
    .line 483
    move-wide/from16 v9, v18

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move-object/from16 v32, v11

    .line 488
    .line 489
    move-object/from16 v11, v18

    .line 490
    .line 491
    move-object/from16 v12, v18

    .line 492
    .line 493
    move-object/from16 v33, v13

    .line 494
    .line 495
    move-object/from16 v13, v18

    .line 496
    .line 497
    const-wide/16 v18, 0x0

    .line 498
    .line 499
    move-object/from16 v35, v14

    .line 500
    .line 501
    move-object/from16 v34, v15

    .line 502
    .line 503
    move-wide/from16 v14, v18

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move-object/from16 v26, v1

    .line 520
    .line 521
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v6, v35

    .line 533
    .line 534
    invoke-interface {v6, v0, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const v5, -0x333ef347    # -1.0121364E8f

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v34

    .line 545
    .line 546
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v5, :cond_17

    .line 555
    .line 556
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-ne v6, v5, :cond_18

    .line 563
    .line 564
    :cond_17
    new-instance v6, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$1$1$1$1;

    .line 565
    .line 566
    invoke-direct {v6, v7}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$1$1$1$1;-><init>(Lvf0/a;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    move-object v13, v6

    .line 573
    check-cast v13, Lvf0/a;

    .line 574
    .line 575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 576
    .line 577
    .line 578
    const/4 v14, 0x7

    .line 579
    const/4 v15, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    sget v5, Lmz/b$h;->system_circle_close:I

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-static {v5, v1, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/16 v13, 0xc38

    .line 595
    .line 596
    const/16 v14, 0x70

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object/from16 v36, v7

    .line 602
    .line 603
    move-object v7, v9

    .line 604
    move-object v9, v10

    .line 605
    move v10, v11

    .line 606
    move-object v11, v12

    .line 607
    move-object v12, v1

    .line 608
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v7, 0x3

    .line 622
    invoke-static {v0, v5, v15, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v8, 0x2

    .line 631
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v5, v32

    .line 636
    .line 637
    invoke-virtual {v5, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    invoke-virtual {v5, v1, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Lcw/c;->f()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const v0, -0x333ef15a

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move-object/from16 v3, v33

    .line 668
    .line 669
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    or-int/2addr v0, v6

    .line 674
    move-object/from16 v15, v36

    .line 675
    .line 676
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    or-int/2addr v0, v6

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-nez v0, :cond_19

    .line 686
    .line 687
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v6, v0, :cond_1a

    .line 694
    .line 695
    :cond_19
    new-instance v6, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$1$2$1;

    .line 696
    .line 697
    invoke-direct {v6, v2, v3, v15}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$1$2$1;-><init>(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    move-object v13, v6

    .line 704
    check-cast v13, Lvf0/l;

    .line 705
    .line 706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    const/16 v16, 0xfe

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    move-object v14, v1

    .line 720
    move-object/from16 v17, v15

    .line 721
    .line 722
    move v15, v0

    .line 723
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 736
    .line 737
    .line 738
    :cond_1b
    move-object/from16 v10, v17

    .line 739
    .line 740
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_1c

    .line 745
    .line 746
    new-instance v7, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$2;

    .line 747
    .line 748
    move-object v0, v7

    .line 749
    move-object v1, v2

    .line 750
    move-object v2, v10

    .line 751
    move/from16 v4, p4

    .line 752
    .line 753
    move/from16 v5, p5

    .line 754
    .line 755
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$FilterTemplateSelected$2;-><init>(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;Lvf0/l;II)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 759
    .line 760
    .line 761
    :cond_1c
    return-void
.end method

.method public static final c(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0xaef3b3e

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v7, v5, 0xe

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v8

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v9, v10

    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v5, 0x380

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v7, 0x16db

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    if-ne v9, v11, :cond_9

    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    const-string v11, "com.xag.agri.v4.user.ui.v5.template.Item (OperationTemplateFragmentV5.kt:302)"

    .line 114
    .line 115
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    int-to-float v7, v10

    .line 121
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v10, 0x3

    .line 132
    invoke-static {v7, v9, v15, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const v7, -0x333eedf6

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v7, v9

    .line 157
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v7, v9

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v9, v7, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v9, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;

    .line 177
    .line 178
    invoke-direct {v9, v3, v1, v4}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;-><init>(Lvf0/l;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    move-object/from16 v20, v9

    .line 185
    .line 186
    check-cast v20, Lvf0/a;

    .line 187
    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    .line 191
    const/16 v21, 0x7

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 206
    .line 207
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v10, :cond_d

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_f

    .line 287
    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v13, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_10

    .line 301
    .line 302
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 324
    .line 325
    sget-object v7, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$a;->a:[I

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    aget v7, v7, v9

    .line 332
    .line 333
    if-eq v7, v12, :cond_13

    .line 334
    .line 335
    if-eq v7, v8, :cond_12

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    if-ne v7, v8, :cond_11

    .line 339
    .line 340
    const v7, -0x2b2c98e0

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    sget v7, Lmz/b$q;->user_template_type_spread:I

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    const v0, -0x2b2ccdeb

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_12
    const v7, -0x2b2c9943

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    sget v7, Lmz/b$q;->user_template_type_spray:I

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static {v7, v6, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    .line 391
    :goto_7
    move-object/from16 v27, v7

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    const/4 v14, 0x0

    .line 395
    const v7, -0x2b2c99a4

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    sget v7, Lmz/b$q;->user_template_all_types:I

    .line 402
    .line 403
    invoke-static {v7, v6, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_8
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    sget-object v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 418
    .line 419
    sget v9, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 420
    .line 421
    invoke-virtual {v8, v6, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    invoke-virtual {v8, v6, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const v30, 0xfdfa

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v17, v14

    .line 454
    .line 455
    move-object/from16 v14, v16

    .line 456
    .line 457
    const-wide/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v32, v15

    .line 460
    .line 461
    move-wide/from16 v15, v19

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 p4, v6

    .line 478
    .line 479
    move-object/from16 v6, v27

    .line 480
    .line 481
    move-object/from16 v27, p4

    .line 482
    .line 483
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 484
    .line 485
    .line 486
    const v6, 0x4e54ed96    # 8.9308506E8f

    .line 487
    .line 488
    .line 489
    move-object/from16 v15, p4

    .line 490
    .line 491
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    .line 493
    .line 494
    if-ne v2, v1, :cond_14

    .line 495
    .line 496
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object/from16 v6, v32

    .line 501
    .line 502
    invoke-interface {v6, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v6, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    sget v0, Lmz/b$h;->user_svg_team_select:I

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-static {v0, v15, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/16 v14, 0xc38

    .line 522
    .line 523
    const/16 v0, 0x70

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    move-object v13, v15

    .line 530
    move-object/from16 v16, v15

    .line 531
    .line 532
    move v15, v0

    .line 533
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_14
    move-object/from16 v16, v15

    .line 538
    .line 539
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 552
    .line 553
    .line 554
    :cond_15
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    new-instance v7, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$3;

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p5

    .line 572
    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$3;-><init>(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt;->b(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt;->c(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
