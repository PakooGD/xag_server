.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectLandDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLandDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a+\u0010\t\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/z1;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "a",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Lkotlin/Function0;",
        "onClose",
        "b",
        "(Ljava/util/List;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nSelectLandDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLandDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "spec:parent=pixel_5,orientation=landscape"
    .end annotation

    .line 1
    const v0, 0x14b4ee0c

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tools.LandScapeSelectLandDialogHostPreview (SelectLandDialogHost.kt:52)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u6d4b\u8bd5\u5730\u57571"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u65b0\u534e\u6751\u5730\u5757\u4e00"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u65b0\u534e\u6751\u5730\u5757\u800c"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$LandScapeSelectLandDialogHostPreview$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$LandScapeSelectLandDialogHostPreview$4;

    .line 78
    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    invoke-static {v0, v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt;->b(Ljava/util/List;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$LandScapeSelectLandDialogHostPreview$5;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$LandScapeSelectLandDialogHostPreview$5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7c19c583

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tools.SelectLandDialogHost (SelectLandDialogHost.kt:61)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHost$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHost$1;-><init>(ILvf0/a;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x27cd5e74

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v9, 0x30000

    .line 58
    .line 59
    const/16 v10, 0x1f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v8, p2

    .line 68
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->q(FFJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHost$2;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHost$2;-><init>(Ljava/util/List;Lvf0/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
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
    const v0, -0x589284f5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tools.SelectLandDialogHostPreview (SelectLandDialogHost.kt:42)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u6d4b\u8bd5\u5730\u57571"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u65b0\u534e\u6751\u5730\u5757\u4e00"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u65b0\u534e\u6751\u5730\u5757\u800c"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHostPreview$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHostPreview$4;

    .line 78
    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    invoke-static {v0, v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt;->b(Ljava/util/List;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHostPreview$5;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tools/SelectLandDialogHostKt$SelectLandDialogHostPreview$5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
