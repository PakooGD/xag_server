.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n55#2,11:64\n149#3:75\n149#3:117\n86#4:76\n84#4,5:77\n89#4:110\n93#4:121\n79#5,6:82\n86#5,4:97\n90#5,2:107\n94#5:120\n368#6,9:88\n377#6:109\n378#6,2:118\n4034#7,6:101\n1225#8,6:111\n*S KotlinDebug\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt\n*L\n42#1:64,11\n45#1:75\n55#1:117\n43#1:76\n43#1:77,5\n43#1:110\n43#1:121\n43#1:82,6\n43#1:97,4\n43#1:107,2\n43#1:120\n43#1:88,9\n43#1:109\n43#1:118,2\n43#1:101,6\n52#1:111,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "selectedTabIndex",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "onTabSelected",
        "a",
        "(ILvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;",
        "viewModel",
        "b",
        "(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n55#2,11:64\n149#3:75\n149#3:117\n86#4:76\n84#4,5:77\n89#4:110\n93#4:121\n79#5,6:82\n86#5,4:97\n90#5,2:107\n94#5:120\n368#6,9:88\n377#6:109\n378#6,2:118\n4034#7,6:101\n1225#8,6:111\n*S KotlinDebug\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt\n*L\n42#1:64,11\n45#1:75\n55#1:117\n43#1:76\n43#1:77,5\n43#1:110\n43#1:121\n43#1:82,6\n43#1:97,4\n43#1:107,2\n43#1:120\n43#1:88,9\n43#1:109\n43#1:118,2\n43#1:101,6\n52#1:111,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "onTabSelected"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4457e7d0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v1, v14, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v3, "com.xag.agri.v4.map.data.ui.backup.components.TabLayout (TabLayout.kt:26)"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget v0, Luu/b$q;->map_data_hdmap_backup:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v3, Luu/b$q;->map_data_hdmap_restore:I

    .line 90
    .line 91
    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;

    .line 104
    .line 105
    invoke-direct {v2, v0, v12, v13}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;-><init>(Ljava/util/List;ILvf0/l;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3aa67f98

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v15, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/high16 v0, 0x180000

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xe

    .line 119
    .line 120
    or-int v10, v1, v0

    .line 121
    .line 122
    const/16 v11, 0x3e

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move/from16 v0, p0

    .line 132
    .line 133
    move-object v9, v15

    .line 134
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$2;

    .line 153
    .line 154
    invoke-direct {v1, v12, v13, v14}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$2;-><init>(ILvf0/l;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;
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

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x1dbf5369

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
    const/4 v9, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v9

    .line 26
    :goto_0
    or-int/2addr v1, p2

    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v10, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v10, 0xb

    .line 31
    .line 32
    if-ne v1, v9, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p3, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v10, v10, -0xf

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_5
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const p0, 0x671a9c9b

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    move-object p0, v2

    .line 94
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_5
    move-object v5, p0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    const-class p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v6, p1

    .line 116
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.TestTabLayoutScreen (TabLayout.kt:41)"

    .line 149
    .line 150
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v2, v3, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4, p1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_d

    .line 276
    .line 277
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->n0()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const v3, 0x6e43c216

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v6, v3, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TestTabLayoutScreen$1$1$1;

    .line 329
    .line 330
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TestTabLayoutScreen$1$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v6, Lvf0/l;

    .line 337
    .line 338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v6, p1, v4}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt;->a(ILvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, p1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->n0()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    if-eq v0, v5, :cond_10

    .line 362
    .line 363
    const v0, -0x1d67be0d

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    const v0, -0x1d67be27

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v4}, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreScreenKt;->o(Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const v0, -0x1d67be48

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v4}, Lcom/xag/agri/v4/map/data/ui/backup/views/BackupScreenKt;->o(Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TestTabLayoutScreen$2;

    .line 417
    .line 418
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TestTabLayoutScreen$2;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    return-void
.end method
