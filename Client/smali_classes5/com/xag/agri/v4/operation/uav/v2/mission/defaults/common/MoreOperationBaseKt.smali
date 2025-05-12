.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreOperationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n149#2:330\n149#2:331\n149#2:364\n86#3,3:332\n89#3:363\n93#3:369\n79#4,6:335\n86#4,4:350\n90#4,2:360\n94#4:368\n368#5,9:341\n377#5:362\n378#5,2:366\n25#5:374\n25#5:397\n25#5:420\n4034#6,6:354\n77#7:365\n77#7:439\n73#8,4:370\n73#8,4:393\n73#8,4:416\n1225#9,6:375\n1225#9,6:381\n1225#9,6:387\n1225#9,6:398\n1225#9,6:404\n1225#9,6:410\n1225#9,6:421\n1225#9,6:427\n1225#9,6:433\n81#10:440\n107#10,2:441\n81#10:443\n107#10,2:444\n81#10:446\n107#10,2:447\n*S KotlinDebug\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt\n*L\n99#1:330\n101#1:331\n107#1:364\n103#1:332,3\n103#1:363\n103#1:369\n103#1:335,6\n103#1:350,4\n103#1:360,2\n103#1:368\n103#1:341,9\n103#1:362\n103#1:366,2\n121#1:374\n154#1:397\n253#1:420\n103#1:354,6\n109#1:365\n296#1:439\n120#1:370,4\n153#1:393,4\n252#1:416,4\n121#1:375,6\n123#1:381,6\n130#1:387,6\n154#1:398,6\n156#1:404,6\n160#1:410,6\n253#1:421,6\n255#1:427,6\n262#1:433,6\n121#1:440\n121#1:441,2\n154#1:443\n154#1:444,2\n253#1:446\n253#1:447,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aG\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001aU\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001ab\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006(\u00b2\u0006\u000e\u0010$\u001a\u00020#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010&\u001a\u00020#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u00020#8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "m",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "id",
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "k",
        "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "title",
        "Lkotlin/Function0;",
        "onUnLock",
        "h",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "onOver",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "onCheck",
        "onCancel",
        "a",
        "(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "icon",
        "slideIcon",
        "describe",
        "cancel",
        "unlock",
        "l",
        "(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "bgColor",
        "n",
        "(IILjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "land",
        "checkStop",
        "isCheck",
        "goBack",
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
        "SMAP\nMoreOperationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n149#2:330\n149#2:331\n149#2:364\n86#3,3:332\n89#3:363\n93#3:369\n79#4,6:335\n86#4,4:350\n90#4,2:360\n94#4:368\n368#5,9:341\n377#5:362\n378#5,2:366\n25#5:374\n25#5:397\n25#5:420\n4034#6,6:354\n77#7:365\n77#7:439\n73#8,4:370\n73#8,4:393\n73#8,4:416\n1225#9,6:375\n1225#9,6:381\n1225#9,6:387\n1225#9,6:398\n1225#9,6:404\n1225#9,6:410\n1225#9,6:421\n1225#9,6:427\n1225#9,6:433\n81#10:440\n107#10,2:441\n81#10:443\n107#10,2:444\n81#10:446\n107#10,2:447\n*S KotlinDebug\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt\n*L\n99#1:330\n101#1:331\n107#1:364\n103#1:332,3\n103#1:363\n103#1:369\n103#1:335,6\n103#1:350,4\n103#1:360,2\n103#1:368\n103#1:341,9\n103#1:362\n103#1:366,2\n121#1:374\n154#1:397\n253#1:420\n103#1:354,6\n109#1:365\n296#1:439\n120#1:370,4\n153#1:393,4\n252#1:416,4\n121#1:375,6\n123#1:381,6\n130#1:387,6\n154#1:398,6\n156#1:404,6\n160#1:410,6\n253#1:421,6\n255#1:427,6\n262#1:433,6\n121#1:440\n121#1:441,2\n154#1:443\n154#1:444,2\n253#1:446\n253#1:447,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v0, -0x2f40a9b8

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$1;

    .line 74
    .line 75
    :cond_8
    if-eqz v3, :cond_9

    .line 76
    .line 77
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$2;

    .line 78
    .line 79
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.CheckEmergencyStop (MoreOperationBase.kt:198)"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$3;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$3;-><init>(Lvf0/a;Lvf0/a;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x84e612f

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/high16 v9, 0x30000

    .line 105
    .line 106
    const/16 v10, 0x1f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, p2

    .line 115
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->q(FFJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$4;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$CheckEmergencyStop$4;-><init>(Lvf0/a;Lvf0/a;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x1411682e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    move v6, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v12

    .line 124
    :goto_7
    and-int/lit16 v12, v6, 0x16db

    .line 125
    .line 126
    const/16 v13, 0x492

    .line 127
    .line 128
    if-ne v12, v13, :cond_d

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v7

    .line 142
    move-object v3, v9

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v12, v5, 0x1

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v12, :cond_11

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v2, p6, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    and-int/lit8 v6, v6, -0x71

    .line 168
    .line 169
    :cond_f
    move-object v2, v4

    .line 170
    move v12, v6

    .line 171
    move-object v4, v7

    .line 172
    move-object v15, v9

    .line 173
    :cond_10
    move-object v13, v11

    .line 174
    goto :goto_c

    .line 175
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_12
    move-object v2, v4

    .line 181
    :goto_a
    and-int/lit8 v4, p6, 0x2

    .line 182
    .line 183
    if-eqz v4, :cond_13

    .line 184
    .line 185
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 186
    .line 187
    sget v7, Lhw/c$p;->operation_uav_emergency_shutdown:I

    .line 188
    .line 189
    const/16 v12, 0x30

    .line 190
    .line 191
    invoke-virtual {v4, v7, v1, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    and-int/lit8 v6, v6, -0x71

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move-object v4, v7

    .line 199
    :goto_b
    if-eqz v8, :cond_14

    .line 200
    .line 201
    move-object v9, v14

    .line 202
    :cond_14
    move v12, v6

    .line 203
    move-object v15, v9

    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    move-object v13, v14

    .line 207
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_15

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.EmergencyStop (MoreOperationBase.kt:150)"

    .line 218
    .line 219
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_15
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 223
    .line 224
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_17

    .line 248
    .line 249
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$1;

    .line 250
    .line 251
    move-object v0, v8

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object v3, v15

    .line 255
    move-object v4, v13

    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    return-void

    .line 267
    :cond_18
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v6, 0x192b2bf1

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_19

    .line 283
    .line 284
    const-class v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 285
    .line 286
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-class v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    move/from16 v22, v12

    .line 311
    .line 312
    move-object v0, v13

    .line 313
    goto :goto_d

    .line 314
    :cond_19
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 315
    .line 316
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1008

    .line 320
    .line 321
    const/16 v16, 0x16

    .line 322
    .line 323
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v11, v1

    .line 329
    move/from16 v22, v12

    .line 330
    .line 331
    move v12, v0

    .line 332
    move-object v0, v13

    .line 333
    move/from16 v13, v16

    .line 334
    .line 335
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    move-object v12, v6

    .line 343
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-ne v6, v7, :cond_1a

    .line 356
    .line 357
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v6, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    move-object v3, v6

    .line 367
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 368
    .line 369
    sget v6, Lhw/c$h;->popup_opr_stop_normal:I

    .line 370
    .line 371
    const v7, -0x146fe15

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v7, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-ne v8, v7, :cond_1c

    .line 392
    .line 393
    :cond_1b
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$2$1;

    .line 394
    .line 395
    invoke-direct {v8, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    move-object/from16 v19, v8

    .line 402
    .line 403
    check-cast v19, Lvf0/a;

    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x7

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object v14, v15

    .line 419
    move-object v15, v2

    .line 420
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    and-int/lit8 v10, v22, 0x70

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v7, v4

    .line 428
    move-object v9, v1

    .line 429
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->k(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_1f

    .line 437
    .line 438
    const v6, -0x146fdaa

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v6, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-ne v7, v6, :cond_1e

    .line 459
    .line 460
    :cond_1d
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$3$1;

    .line 461
    .line 462
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    move-object v6, v7

    .line 469
    check-cast v6, Lvf0/a;

    .line 470
    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$4;

    .line 475
    .line 476
    invoke-direct {v7, v3, v14, v12, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$4;-><init>(Landroidx/compose/runtime/MutableState;Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;Lvf0/a;)V

    .line 477
    .line 478
    .line 479
    const v3, 0x9714b4b

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    invoke-static {v1, v3, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/16 v10, 0x180

    .line 488
    .line 489
    const/4 v11, 0x2

    .line 490
    const/4 v7, 0x0

    .line 491
    move-object v9, v1

    .line 492
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_20

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    :cond_20
    move-object v11, v0

    .line 505
    move-object v3, v14

    .line 506
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_21

    .line 511
    .line 512
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$5;

    .line 513
    .line 514
    move-object v0, v8

    .line 515
    move-object v1, v2

    .line 516
    move-object v2, v4

    .line 517
    move-object v4, v11

    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$EmergencyStop$5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 526
    .line 527
    .line 528
    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final d(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lvf0/a<",
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
    const v0, -0xa9205d1

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
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v6, 0x2db

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    move-object v3, v9

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    const/16 v13, 0x30

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, p5, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    and-int/lit8 v6, v6, -0x71

    .line 144
    .line 145
    :cond_c
    move-object v2, v5

    .line 146
    move v12, v6

    .line 147
    move-object/from16 v22, v7

    .line 148
    .line 149
    :cond_d
    move-object v15, v9

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move-object v2, v5

    .line 157
    :goto_8
    and-int/lit8 v5, p5, 0x2

    .line 158
    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 162
    .line 163
    sget v7, Lhw/c$p;->operation_uav_work_go_home:I

    .line 164
    .line 165
    invoke-virtual {v5, v7, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v6, v6, -0x71

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move-object v5, v7

    .line 173
    :goto_9
    move-object/from16 v22, v5

    .line 174
    .line 175
    move v12, v6

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.MoreGoBack (MoreOperationBase.kt:250)"

    .line 190
    .line 191
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v5, 0x192b2bf1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    const-class v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 212
    .line 213
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    move/from16 v23, v12

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 240
    .line 241
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x1008

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    const-class v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v10, v1

    .line 254
    move/from16 v23, v12

    .line 255
    .line 256
    move v12, v0

    .line 257
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v5, v6, :cond_13

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v5, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    move-object v3, v5

    .line 288
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    sget v5, Lhw/c$h;->popup_opr_home_normal:I

    .line 291
    .line 292
    const v6, -0x146ef60

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v6, :cond_14

    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v7, v6, :cond_15

    .line 313
    .line 314
    :cond_14
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$1$1;

    .line 315
    .line 316
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    move-object/from16 v19, v7

    .line 323
    .line 324
    check-cast v19, Lvf0/a;

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    const/16 v20, 0x7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object v14, v15

    .line 340
    move-object v15, v2

    .line 341
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    and-int/lit8 v9, v23, 0x70

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v6, v22

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->k(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    sget v5, Lhw/c$h;->operation_uav_unlock_go_home:I

    .line 361
    .line 362
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 363
    .line 364
    sget v7, Lhw/c$p;->operation_confirm_safe_return_position:I

    .line 365
    .line 366
    invoke-virtual {v6, v7, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v6, -0x146ee5d    # -1.2299938E38f

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v6, :cond_16

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v7, v6, :cond_17

    .line 391
    .line 392
    :cond_16
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$2$1;

    .line 393
    .line 394
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object v9, v7

    .line 401
    check-cast v9, Lvf0/a;

    .line 402
    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$3;

    .line 407
    .line 408
    invoke-direct {v10, v14, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$3;-><init>(Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 409
    .line 410
    .line 411
    shl-int/lit8 v0, v23, 0x3

    .line 412
    .line 413
    and-int/lit16 v12, v0, 0x380

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    const/4 v6, 0x0

    .line 417
    move-object/from16 v7, v22

    .line 418
    .line 419
    move-object v11, v1

    .line 420
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->l(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    :cond_19
    move-object v3, v14

    .line 433
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1a

    .line 438
    .line 439
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$4;

    .line 440
    .line 441
    move-object v0, v7

    .line 442
    move-object v1, v2

    .line 443
    move-object/from16 v2, v22

    .line 444
    .line 445
    move/from16 v4, p4

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreGoBack$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
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

.method public static final h(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lvf0/a<",
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
    const v0, 0x201e1771

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
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v6, 0x2db

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    move-object v3, v9

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    const/16 v13, 0x30

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, p5, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    and-int/lit8 v6, v6, -0x71

    .line 144
    .line 145
    :cond_c
    move-object v2, v5

    .line 146
    move v12, v6

    .line 147
    move-object/from16 v22, v7

    .line 148
    .line 149
    :cond_d
    move-object v15, v9

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move-object v2, v5

    .line 157
    :goto_8
    and-int/lit8 v5, p5, 0x2

    .line 158
    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 162
    .line 163
    sget v7, Lhw/c$p;->operation_uav_work_land:I

    .line 164
    .line 165
    invoke-virtual {v5, v7, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v6, v6, -0x71

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move-object v5, v7

    .line 173
    :goto_9
    move-object/from16 v22, v5

    .line 174
    .line 175
    move v12, v6

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.MoreLanding (MoreOperationBase.kt:118)"

    .line 190
    .line 191
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v5, 0x192b2bf1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    const-class v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 212
    .line 213
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    move/from16 v23, v12

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 240
    .line 241
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x1008

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    const-class v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v10, v1

    .line 254
    move/from16 v23, v12

    .line 255
    .line 256
    move v12, v0

    .line 257
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v5, v6, :cond_13

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v5, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    move-object v3, v5

    .line 288
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    sget v5, Lhw/c$h;->popup_opr_land2_normal:I

    .line 291
    .line 292
    const v6, -0x147022f

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v6, :cond_14

    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v7, v6, :cond_15

    .line 313
    .line 314
    :cond_14
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$1$1;

    .line 315
    .line 316
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    move-object/from16 v19, v7

    .line 323
    .line 324
    check-cast v19, Lvf0/a;

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    const/16 v20, 0x7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object v14, v15

    .line 340
    move-object v15, v2

    .line 341
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    and-int/lit8 v9, v23, 0x70

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v6, v22

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->k(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    sget v5, Lhw/c$h;->operation_uav_unlock_land:I

    .line 361
    .line 362
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 363
    .line 364
    sget v7, Lhw/c$p;->operation_confirm_safe_landing_position:I

    .line 365
    .line 366
    invoke-virtual {v6, v7, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v6, -0x1470132

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v6, :cond_16

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v7, v6, :cond_17

    .line 391
    .line 392
    :cond_16
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$2$1;

    .line 393
    .line 394
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object v9, v7

    .line 401
    check-cast v9, Lvf0/a;

    .line 402
    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$3;

    .line 407
    .line 408
    invoke-direct {v10, v14, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$3;-><init>(Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceOperationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 409
    .line 410
    .line 411
    shl-int/lit8 v0, v23, 0x3

    .line 412
    .line 413
    and-int/lit16 v12, v0, 0x380

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    const/4 v6, 0x0

    .line 417
    move-object/from16 v7, v22

    .line 418
    .line 419
    move-object v11, v1

    .line 420
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->l(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    :cond_19
    move-object v3, v14

    .line 433
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1a

    .line 438
    .line 439
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$4;

    .line 440
    .line 441
    move-object v0, v7

    .line 442
    move-object v1, v2

    .line 443
    move-object/from16 v2, v22

    .line 444
    .line 445
    move/from16 v4, p4

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$MoreLanding$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final j(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final k(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p4

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x269c5b57

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v15, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 29
    .line 30
    move/from16 v14, p0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v15

    .line 46
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_4
    move v9, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v4, v15, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v5

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    and-int/lit16 v2, v9, 0x2db

    .line 99
    .line 100
    const/16 v5, 0x92

    .line 101
    .line 102
    if-ne v2, v5, :cond_a

    .line 103
    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    move-object/from16 v26, v13

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v12, v4

    .line 126
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.TopImgText (MoreOperationBase.kt:96)"

    .line 134
    .line 135
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    const/4 v1, 0x0

    .line 139
    invoke-static {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/16 v2, 0x40

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/16 v2, 0x50

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    :goto_9
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v6, 0x36

    .line 189
    .line 190
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v10, :cond_e

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_11

    .line 280
    .line 281
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v8, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 305
    .line 306
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x6

    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    and-int/lit8 v7, v9, 0xe

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    move/from16 v2, p0

    .line 326
    .line 327
    move-object v6, v13

    .line 328
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ldw/d;

    .line 340
    .line 341
    invoke-virtual {v1}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    shr-int/lit8 v1, v9, 0x3

    .line 360
    .line 361
    and-int/lit8 v22, v1, 0xe

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const v24, 0xfffa

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v25, v12

    .line 380
    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v26, v13

    .line 386
    .line 387
    move-wide/from16 v13, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    move-object/from16 v21, v26

    .line 402
    .line 403
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_12
    move-object/from16 v3, v25

    .line 419
    .line 420
    :goto_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$TopImgText$2;

    .line 427
    .line 428
    move-object v0, v7

    .line 429
    move/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move/from16 v4, p4

    .line 434
    .line 435
    move/from16 v5, p5

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$TopImgText$2;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    return-void
.end method

.method public static final l(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "unlock"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4e3846af    # 7.7291E8f

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
    move-result-object v9

    .line 19
    and-int/lit8 v1, v8, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p8, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v1, p0

    .line 43
    .line 44
    move v2, v8

    .line 45
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, p8, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v4, v8, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    and-int/lit8 v4, p8, 0x4

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v4, p2

    .line 92
    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v4, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v5, v8, 0x1c00

    .line 100
    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    and-int/lit8 v5, p8, 0x8

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v5, p3

    .line 119
    .line 120
    :cond_a
    const/16 v6, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v5, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v10, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v10, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v8

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 155
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    const/high16 v11, 0x30000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v11

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v11, 0x70000

    .line 164
    .line 165
    and-int/2addr v11, v8

    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v11, 0x10000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    :goto_b
    const v11, 0x5b6db

    .line 181
    .line 182
    .line 183
    and-int/2addr v11, v2

    .line 184
    const v12, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v11, v12, :cond_13

    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_12

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    move v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v10

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_13
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v11, v8, 0x1

    .line 209
    .line 210
    if-eqz v11, :cond_19

    .line 211
    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_14

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v6, p8, 0x1

    .line 223
    .line 224
    if-eqz v6, :cond_15

    .line 225
    .line 226
    and-int/lit8 v2, v2, -0xf

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v6, p8, 0x2

    .line 229
    .line 230
    if-eqz v6, :cond_16

    .line 231
    .line 232
    and-int/lit8 v2, v2, -0x71

    .line 233
    .line 234
    :cond_16
    and-int/lit8 v6, p8, 0x4

    .line 235
    .line 236
    if-eqz v6, :cond_17

    .line 237
    .line 238
    and-int/lit16 v2, v2, -0x381

    .line 239
    .line 240
    :cond_17
    and-int/lit8 v6, p8, 0x8

    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    and-int/lit16 v2, v2, -0x1c01

    .line 245
    .line 246
    :cond_18
    move v15, v2

    .line 247
    move v11, v3

    .line 248
    move-object v12, v4

    .line 249
    move-object v13, v5

    .line 250
    move-object v14, v10

    .line 251
    move v10, v1

    .line 252
    goto :goto_e

    .line 253
    :cond_19
    :goto_d
    and-int/lit8 v11, p8, 0x1

    .line 254
    .line 255
    if-eqz v11, :cond_1a

    .line 256
    .line 257
    sget v1, Lhw/c$h;->operation_uav_unlock_go_home:I

    .line 258
    .line 259
    and-int/lit8 v2, v2, -0xf

    .line 260
    .line 261
    :cond_1a
    and-int/lit8 v11, p8, 0x2

    .line 262
    .line 263
    if-eqz v11, :cond_1b

    .line 264
    .line 265
    sget v3, Lhw/c$h;->operation_icon_land_slide_thumb:I

    .line 266
    .line 267
    and-int/lit8 v2, v2, -0x71

    .line 268
    .line 269
    :cond_1b
    and-int/lit8 v11, p8, 0x4

    .line 270
    .line 271
    const/16 v12, 0x30

    .line 272
    .line 273
    if-eqz v11, :cond_1c

    .line 274
    .line 275
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 276
    .line 277
    sget v11, Lhw/c$p;->operation_action_return:I

    .line 278
    .line 279
    invoke-virtual {v4, v11, v9, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    :cond_1c
    and-int/lit8 v11, p8, 0x8

    .line 286
    .line 287
    if-eqz v11, :cond_1d

    .line 288
    .line 289
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 290
    .line 291
    sget v11, Lhw/c$p;->operation_confirm_safe_return_position:I

    .line 292
    .line 293
    invoke-virtual {v5, v11, v9, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    and-int/lit16 v2, v2, -0x1c01

    .line 298
    .line 299
    :cond_1d
    if-eqz v6, :cond_18

    .line 300
    .line 301
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$1;

    .line 302
    .line 303
    move v10, v1

    .line 304
    move v15, v2

    .line 305
    move v11, v3

    .line 306
    move-object v12, v4

    .line 307
    move-object v13, v5

    .line 308
    move-object v14, v6

    .line 309
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1e

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.UnLockDialog (MoreOperationBase.kt:283)"

    .line 320
    .line 321
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1e
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;

    .line 325
    .line 326
    move-object v0, v6

    .line 327
    move v1, v10

    .line 328
    move v2, v11

    .line 329
    move-object v3, v12

    .line 330
    move-object v4, v13

    .line 331
    move-object v5, v14

    .line 332
    move-object v7, v6

    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;-><init>(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)V

    .line 336
    .line 337
    .line 338
    const v0, -0x4d5d5f3c

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-static {v9, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    shr-int/lit8 v0, v15, 0xc

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    or-int/lit16 v5, v0, 0x180

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    const/4 v2, 0x0

    .line 354
    move-object v1, v14

    .line 355
    move-object v4, v9

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_1f
    move v1, v10

    .line 369
    move v2, v11

    .line 370
    move-object v3, v12

    .line 371
    move-object v4, v13

    .line 372
    move-object v5, v14

    .line 373
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_20

    .line 378
    .line 379
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$3;

    .line 380
    .line 381
    move-object v0, v10

    .line 382
    move-object/from16 v6, p5

    .line 383
    .line 384
    move/from16 v7, p7

    .line 385
    .line 386
    move/from16 v8, p8

    .line 387
    .line 388
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$3;-><init>(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 392
    .line 393
    .line 394
    :cond_20
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
        heightDp = 0x218
        widthDp = 0x177
    .end annotation

    .line 1
    const v0, -0x4cff9a93

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.UnLockDialogPreview (MoreOperationBase.kt:47)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialogPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialogPreview$1;

    .line 34
    .line 35
    const/high16 v8, 0x30000

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->l(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialogPreview$2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialogPreview$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final n(IILjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const-string v0, "unlock"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x27669e96

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v10, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p10, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v1, p0

    .line 43
    .line 44
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, p10, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v4, v10, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    and-int/lit8 v4, p10, 0x4

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v4, p2

    .line 92
    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v4, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    .line 100
    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    and-int/lit8 v5, p10, 0x8

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v5, p3

    .line 119
    .line 120
    :cond_a
    const/16 v6, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v5, p3

    .line 125
    .line 126
    :goto_7
    const v6, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v6, v10

    .line 130
    if-nez v6, :cond_e

    .line 131
    .line 132
    and-int/lit8 v6, p10, 0x10

    .line 133
    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    move-wide/from16 v6, p4

    .line 137
    .line 138
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    const/16 v8, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v6, p4

    .line 148
    .line 149
    :cond_d
    const/16 v8, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v8

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide/from16 v6, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v8, p10, 0x20

    .line 156
    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    const/high16 v11, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v11

    .line 162
    :cond_f
    move-object/from16 v11, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v11, 0x70000

    .line 166
    .line 167
    and-int/2addr v11, v10

    .line 168
    if-nez v11, :cond_f

    .line 169
    .line 170
    move-object/from16 v11, p6

    .line 171
    .line 172
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v12, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v12

    .line 184
    :goto_b
    and-int/lit8 v12, p10, 0x40

    .line 185
    .line 186
    if-eqz v12, :cond_12

    .line 187
    .line 188
    const/high16 v12, 0x180000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v2, v12

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v12, 0x380000

    .line 193
    .line 194
    and-int/2addr v12, v10

    .line 195
    if-nez v12, :cond_14

    .line 196
    .line 197
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_13

    .line 202
    .line 203
    const/high16 v12, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v12, 0x80000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    :goto_d
    const v12, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int/2addr v12, v2

    .line 213
    const v13, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v12, v13, :cond_16

    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move/from16 v21, v1

    .line 229
    .line 230
    move v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move-object v4, v5

    .line 233
    move-wide v5, v6

    .line 234
    move-object v7, v11

    .line 235
    move-object v1, v15

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_16
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v12, v10, 0x1

    .line 242
    .line 243
    const v13, -0xe001

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_1d

    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_17

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v8, p10, 0x1

    .line 259
    .line 260
    if-eqz v8, :cond_18

    .line 261
    .line 262
    and-int/lit8 v2, v2, -0xf

    .line 263
    .line 264
    :cond_18
    and-int/lit8 v8, p10, 0x2

    .line 265
    .line 266
    if-eqz v8, :cond_19

    .line 267
    .line 268
    and-int/lit8 v2, v2, -0x71

    .line 269
    .line 270
    :cond_19
    and-int/lit8 v8, p10, 0x4

    .line 271
    .line 272
    if-eqz v8, :cond_1a

    .line 273
    .line 274
    and-int/lit16 v2, v2, -0x381

    .line 275
    .line 276
    :cond_1a
    and-int/lit8 v8, p10, 0x8

    .line 277
    .line 278
    if-eqz v8, :cond_1b

    .line 279
    .line 280
    and-int/lit16 v2, v2, -0x1c01

    .line 281
    .line 282
    :cond_1b
    and-int/lit8 v8, p10, 0x10

    .line 283
    .line 284
    if-eqz v8, :cond_1c

    .line 285
    .line 286
    and-int/2addr v2, v13

    .line 287
    :cond_1c
    move/from16 v21, v1

    .line 288
    .line 289
    move/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    move-object/from16 v24, v5

    .line 294
    .line 295
    move-wide/from16 v25, v6

    .line 296
    .line 297
    move-object/from16 v27, v11

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1d
    :goto_f
    and-int/lit8 v12, p10, 0x1

    .line 301
    .line 302
    if-eqz v12, :cond_1e

    .line 303
    .line 304
    sget v1, Lhw/c$h;->operation_uav_unlock_go_home:I

    .line 305
    .line 306
    and-int/lit8 v2, v2, -0xf

    .line 307
    .line 308
    :cond_1e
    and-int/lit8 v12, p10, 0x2

    .line 309
    .line 310
    if-eqz v12, :cond_1f

    .line 311
    .line 312
    sget v3, Lhw/c$h;->operation_icon_land_slide_thumb:I

    .line 313
    .line 314
    and-int/lit8 v2, v2, -0x71

    .line 315
    .line 316
    :cond_1f
    and-int/lit8 v12, p10, 0x4

    .line 317
    .line 318
    const/16 v14, 0x30

    .line 319
    .line 320
    if-eqz v12, :cond_20

    .line 321
    .line 322
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 323
    .line 324
    sget v12, Lhw/c$p;->operation_action_return:I

    .line 325
    .line 326
    invoke-virtual {v4, v12, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    and-int/lit16 v2, v2, -0x381

    .line 331
    .line 332
    :cond_20
    and-int/lit8 v12, p10, 0x8

    .line 333
    .line 334
    if-eqz v12, :cond_21

    .line 335
    .line 336
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 337
    .line 338
    sget v12, Lhw/c$p;->operation_confirm_safe_return_position:I

    .line 339
    .line 340
    invoke-virtual {v5, v12, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    and-int/lit16 v2, v2, -0x1c01

    .line 345
    .line 346
    :cond_21
    and-int/lit8 v12, p10, 0x10

    .line 347
    .line 348
    if-eqz v12, :cond_22

    .line 349
    .line 350
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    and-int/2addr v2, v13

    .line 365
    :cond_22
    if-eqz v8, :cond_1c

    .line 366
    .line 367
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$1;

    .line 368
    .line 369
    move/from16 v21, v1

    .line 370
    .line 371
    move/from16 v22, v3

    .line 372
    .line 373
    move-object/from16 v23, v4

    .line 374
    .line 375
    move-object/from16 v24, v5

    .line 376
    .line 377
    move-wide/from16 v25, v6

    .line 378
    .line 379
    move-object/from16 v27, v8

    .line 380
    .line 381
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.UnLockScreen (MoreOperationBase.kt:298)"

    .line 392
    .line 393
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_23
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$2;

    .line 397
    .line 398
    move-object v0, v11

    .line 399
    move-object/from16 v1, v27

    .line 400
    .line 401
    move/from16 v2, v21

    .line 402
    .line 403
    move-object/from16 v3, v23

    .line 404
    .line 405
    move-object/from16 v4, v24

    .line 406
    .line 407
    move/from16 v5, v22

    .line 408
    .line 409
    move-wide/from16 v6, v25

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$2;-><init>(Lvf0/a;ILjava/lang/String;Ljava/lang/String;IJLvf0/a;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x5b0ad33

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-static {v15, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    const/high16 v19, 0x30000

    .line 425
    .line 426
    const/16 v20, 0x1f

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object v1, v15

    .line 436
    move-object v15, v0

    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    invoke-static/range {v11 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->q(FFJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_24

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_24
    move/from16 v2, v22

    .line 452
    .line 453
    move-object/from16 v3, v23

    .line 454
    .line 455
    move-object/from16 v4, v24

    .line 456
    .line 457
    move-wide/from16 v5, v25

    .line 458
    .line 459
    move-object/from16 v7, v27

    .line 460
    .line 461
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-eqz v11, :cond_25

    .line 466
    .line 467
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$3;

    .line 468
    .line 469
    move-object v0, v12

    .line 470
    move/from16 v1, v21

    .line 471
    .line 472
    move-object/from16 v8, p7

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockScreen$3;-><init>(IILjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 482
    .line 483
    .line 484
    :cond_25
    return-void
.end method

.method public static final synthetic o(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
