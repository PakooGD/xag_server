.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRiskWarningDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRiskWarningDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,258:1\n25#2:259\n25#2:266\n368#2,9:293\n377#2:314\n378#2,2:318\n368#2,9:339\n377#2:360\n368#2,9:379\n377#2:400\n378#2,2:408\n378#2,2:417\n1225#3,6:260\n1225#3,6:267\n1225#3,6:273\n86#4:279\n82#4,7:280\n89#4:315\n93#4:321\n79#5,6:287\n86#5,4:302\n90#5,2:312\n94#5:320\n79#5,6:333\n86#5,4:348\n90#5,2:358\n79#5,6:373\n86#5,4:388\n90#5,2:398\n94#5:410\n94#5:419\n4034#6,6:306\n4034#6,6:352\n4034#6,6:392\n1863#7,2:316\n149#8:322\n149#8:323\n149#8:324\n149#8:325\n149#8:406\n149#8:407\n149#8:415\n149#8:416\n99#9:326\n96#9,6:327\n102#9:361\n99#9:365\n95#9,7:366\n102#9:401\n106#9:411\n106#9:420\n77#10:362\n77#10:363\n77#10:364\n77#10:402\n77#10:403\n77#10:404\n77#10:405\n77#10:412\n77#10:413\n77#10:414\n81#11:421\n107#11,2:422\n81#11:424\n107#11,2:425\n*S KotlinDebug\n*F\n+ 1 DeviceRiskWarningDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt\n*L\n81#1:259\n83#1:266\n169#1:293,9\n169#1:314\n169#1:318,2\n206#1:339,9\n206#1:360\n217#1:379,9\n217#1:400\n217#1:408,2\n206#1:417,2\n81#1:260,6\n83#1:267,6\n153#1:273,6\n169#1:279\n169#1:280,7\n169#1:315\n169#1:321\n169#1:287,6\n169#1:302,4\n169#1:312,2\n169#1:320\n206#1:333,6\n206#1:348,4\n206#1:358,2\n217#1:373,6\n217#1:388,4\n217#1:398,2\n217#1:410\n206#1:419\n169#1:306,6\n206#1:352,6\n217#1:392,6\n170#1:316,2\n198#1:322\n201#1:323\n203#1:324\n209#1:325\n230#1:406\n232#1:407\n252#1:415\n253#1:416\n206#1:326\n206#1:327,6\n206#1:361\n217#1:365\n217#1:366,7\n217#1:401\n217#1:411\n206#1:420\n213#1:362\n214#1:363\n215#1:364\n220#1:402\n221#1:403\n227#1:404\n228#1:405\n238#1:412\n240#1:413\n244#1:414\n81#1:421\n81#1:422,2\n83#1:424\n83#1:425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a5\u0010\n\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aC\u0010\r\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a[\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 \u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
        "items",
        "",
        "hasMore",
        "Lkotlin/Function0;",
        "onClose",
        "a",
        "(Ljava/util/List;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "onResume",
        "c",
        "(Ljava/util/List;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function1;",
        "onItemClick",
        "h",
        "(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "value",
        "type",
        "",
        "typeCode",
        "showRightArrow",
        "enable",
        "onClick",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "checkResumeDialog",
        "checked",
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
        "SMAP\nDeviceRiskWarningDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRiskWarningDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,258:1\n25#2:259\n25#2:266\n368#2,9:293\n377#2:314\n378#2,2:318\n368#2,9:339\n377#2:360\n368#2,9:379\n377#2:400\n378#2,2:408\n378#2,2:417\n1225#3,6:260\n1225#3,6:267\n1225#3,6:273\n86#4:279\n82#4,7:280\n89#4:315\n93#4:321\n79#5,6:287\n86#5,4:302\n90#5,2:312\n94#5:320\n79#5,6:333\n86#5,4:348\n90#5,2:358\n79#5,6:373\n86#5,4:388\n90#5,2:398\n94#5:410\n94#5:419\n4034#6,6:306\n4034#6,6:352\n4034#6,6:392\n1863#7,2:316\n149#8:322\n149#8:323\n149#8:324\n149#8:325\n149#8:406\n149#8:407\n149#8:415\n149#8:416\n99#9:326\n96#9,6:327\n102#9:361\n99#9:365\n95#9,7:366\n102#9:401\n106#9:411\n106#9:420\n77#10:362\n77#10:363\n77#10:364\n77#10:402\n77#10:403\n77#10:404\n77#10:405\n77#10:412\n77#10:413\n77#10:414\n81#11:421\n107#11,2:422\n81#11:424\n107#11,2:425\n*S KotlinDebug\n*F\n+ 1 DeviceRiskWarningDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt\n*L\n81#1:259\n83#1:266\n169#1:293,9\n169#1:314\n169#1:318,2\n206#1:339,9\n206#1:360\n217#1:379,9\n217#1:400\n217#1:408,2\n206#1:417,2\n81#1:260,6\n83#1:267,6\n153#1:273,6\n169#1:279\n169#1:280,7\n169#1:315\n169#1:321\n169#1:287,6\n169#1:302,4\n169#1:312,2\n169#1:320\n206#1:333,6\n206#1:348,4\n206#1:358,2\n217#1:373,6\n217#1:388,4\n217#1:398,2\n217#1:410\n206#1:419\n169#1:306,6\n206#1:352,6\n217#1:392,6\n170#1:316,2\n198#1:322\n201#1:323\n203#1:324\n209#1:325\n230#1:406\n232#1:407\n252#1:415\n253#1:416\n206#1:326\n206#1:327,6\n206#1:361\n217#1:365\n217#1:366,7\n217#1:401\n217#1:411\n206#1:420\n213#1:362\n214#1:363\n215#1:364\n220#1:402\n221#1:403\n227#1:404\n228#1:405\n238#1:412\n240#1:413\n244#1:414\n81#1:421\n81#1:422,2\n83#1:424\n83#1:425,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1d0fa8ae

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.DeviceRiskWarningDialog (DeviceRiskWarningDialog.kt:62)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {v0, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialog$1;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialog$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p4, 0x70

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, p4, 0x380

    .line 54
    .line 55
    or-int v6, v0, v1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->c(Ljava/util/List;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialog$2;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v2, p0

    .line 84
    move v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move v5, p4

    .line 87
    move v6, p5

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialog$2;-><init>(Ljava/util/List;ZLvf0/a;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
    const v0, -0x4a2e29c6

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.DeviceRiskWarningDialogPreview (DeviceRiskWarningDialog.kt:51)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialogPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialogPreview$1;

    .line 38
    .line 39
    const/16 v5, 0x1b6

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->a(Ljava/util/List;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialogPreview$2;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningDialogPreview$2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;ZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;Z",
            "Lvf0/a<",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "items"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClose"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onResume"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3da69ffa

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v5, p6, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move/from16 v20, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v20, p1

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.DeviceRiskWarningScreen (DeviceRiskWarningDialog.kt:79)"

    .line 49
    .line 50
    move/from16 v15, p5

    .line 51
    .line 52
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v15, p5

    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    const-class v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    invoke-static {v5, v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v13, v5

    .line 92
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v5, v8, :cond_3

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v14, v5

    .line 114
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;

    .line 117
    .line 118
    move-object v5, v11

    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    move/from16 v8, v20

    .line 124
    .line 125
    move-object v9, v13

    .line 126
    move-object v10, v14

    .line 127
    move-object v1, v11

    .line 128
    move-object v11, v0

    .line 129
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$1;-><init>(Lvf0/a;Ljava/util/List;ZLcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 130
    .line 131
    .line 132
    const v5, -0x78aca42f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x180

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v2

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 156
    .line 157
    sget v5, Lhw/c$p;->operation_uav2_check_go_on_work:I

    .line 158
    .line 159
    const/16 v6, 0x30

    .line 160
    .line 161
    invoke-virtual {v1, v5, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v7, Lhw/c$p;->operation_resume_work:I

    .line 166
    .line 167
    invoke-virtual {v1, v7, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v1, -0x3069ad77

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v7, v1, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$2$1;

    .line 194
    .line 195
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v0, v7

    .line 202
    check-cast v0, Lvf0/a;

    .line 203
    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$3;

    .line 208
    .line 209
    invoke-direct {v1, v13, v4, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;Landroidx/compose/runtime/MutableState;)V

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0xfc

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v15, v0

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    invoke-static/range {v5 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$4;

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move/from16 v2, v20

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$DeviceRiskWarningScreen$4;-><init>(Ljava/util/List;ZLvf0/a;Lvf0/a;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final f(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final g(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final h(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5a82614a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.WarnList (DeviceRiskWarningDialog.kt:167)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 148
    .line 149
    const v0, -0x70810612

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    .line 173
    .line 174
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;

    .line 175
    .line 176
    invoke-direct {v2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;Lvf0/l;)V

    .line 177
    .line 178
    .line 179
    const v1, -0x72af9e58

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {p2, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x30

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v5, v1, p2, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->t(Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnList$2;-><init>(Ljava/util/List;Lvf0/l;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x2c4e1d41

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v8

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v8, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v5, v5, v18

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v8, v18

    move-object/from16 v4, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v7, v5, v18

    const v0, 0x92492

    if-ne v7, v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v3

    move-object v7, v4

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    goto/16 :goto_1d

    .line 3
    :cond_16
    :goto_e
    const-string v0, ""

    if-eqz v6, :cond_17

    move-object v6, v0

    goto :goto_f

    :cond_17
    move-object v6, v9

    :goto_f
    if-eqz v10, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v11

    :goto_10
    if-eqz v12, :cond_19

    const/16 v35, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v35, v13

    :goto_11
    const/4 v9, 0x1

    if-eqz v14, :cond_1a

    move/from16 v36, v9

    goto :goto_12

    :cond_1a
    move/from16 v36, v15

    :goto_12
    if-eqz v16, :cond_1b

    move v3, v9

    :cond_1b
    if-eqz v17, :cond_1c

    .line 4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnTextItem$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnTextItem$1;

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, -0x1

    const-string v10, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.health.WarnTextItem (DeviceRiskWarningDialog.kt:195)"

    const v11, -0x2c4e1d41

    .line 5
    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v9, -0x12622065

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v15, 0x0

    const/16 v13, 0xe

    if-lez v9, :cond_1e

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_13

    .line 8
    :cond_1e
    invoke-static {v1, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    int-to-float v9, v13

    .line 9
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_13

    :cond_1f
    const/16 v9, 0x10

    int-to-float v10, v9

    .line 10
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 11
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v24, v4

    .line 13
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 14
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 15
    invoke-static {v10, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 16
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 17
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    const/16 v7, 0x30

    .line 18
    invoke-static {v13, v12, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 19
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 21
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 22
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v7

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 26
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_14

    .line 27
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v7

    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v7

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v7

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 33
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 35
    :cond_23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v7

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v7, 0x3

    if-nez v35, :cond_24

    goto :goto_16

    .line 37
    :cond_24
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_25

    const v9, 0x5c1dd3a8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 38
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 39
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->S0()J

    move-result-wide v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    move-wide/from16 v37, v12

    goto :goto_18

    :cond_25
    :goto_16
    if-nez v35, :cond_26

    goto :goto_17

    .line 40
    :cond_26
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_27

    const v9, 0x5c1dd40a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 41
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 42
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->N0()J

    move-result-wide v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_27
    :goto_17
    const v9, 0x5c1dd453    # 1.777001E17f

    .line 43
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 44
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 45
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->I0()J

    move-result-wide v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    .line 46
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    const/16 v12, 0x30

    .line 48
    invoke-static {v10, v9, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const/4 v15, 0x0

    .line 49
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 51
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v15

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 54
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 56
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_19

    .line 57
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 58
    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 61
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v9

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 63
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 65
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 66
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 67
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 68
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v9

    move v7, v11

    move-wide v11, v9

    .line 69
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 70
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw/d;

    .line 71
    invoke-virtual {v9}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    and-int/lit8 v31, v5, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v14

    const/16 v39, 0xe

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v40, v9

    move-object/from16 v9, p0

    move-object/from16 v30, v1

    .line 72
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v9, 0x5c1dd586

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2c

    const/4 v9, 0x0

    .line 74
    invoke-static {v1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 76
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 77
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    move-result-wide v11

    .line 78
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 79
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldw/d;

    .line 80
    invoke-virtual {v10}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    const/4 v10, 0x2

    int-to-float v13, v10

    .line 81
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 82
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    move-object/from16 v15, v40

    invoke-static {v15, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v37

    .line 83
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x4

    int-to-float v14, v13

    .line 84
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v34, v4

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 85
    invoke-static {v10, v13, v14, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v31, v4, 0xe

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v37, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object/from16 v30, v1

    .line 86
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v34, v4

    move-object/from16 v37, v40

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v37

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v9

    move-object/from16 p6, v10

    .line 88
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_2d

    const v2, 0x5c1dd7c8

    .line 89
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v9

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1b
    move-wide v11, v9

    goto :goto_1c

    :cond_2d
    const v2, 0x5c1dd818

    .line 94
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->p0()J

    move-result-wide v9

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1b

    :goto_1c
    const v2, 0x5c1dd86a

    .line 99
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2e

    .line 101
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw/d;

    .line 103
    invoke-virtual {v2}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    const/4 v2, 0x3

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v31, v2, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v9, v6

    move-object/from16 v30, v1

    .line 104
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x12621912

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v36, :cond_2f

    .line 105
    sget v2, Lhw/c$h;->system_arrow_right_content:I

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v37

    .line 107
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 108
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 109
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x180

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    move/from16 p1, v2

    move-wide/from16 p2, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v7

    .line 110
    invoke-static/range {p1 .. p7}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v2, v6

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move v6, v3

    move-object v3, v0

    .line 113
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnTextItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt$WarnTextItem$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_31
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->h(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/health/DeviceRiskWarningDialogKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
