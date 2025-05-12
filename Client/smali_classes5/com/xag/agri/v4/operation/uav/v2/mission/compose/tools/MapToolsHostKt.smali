.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,353:1\n25#2:354\n368#2,9:376\n377#2:397\n378#2,2:403\n25#2:408\n25#2:417\n25#2:424\n368#2,9:446\n377#2:467\n368#2,9:490\n377#2:511\n368#2,9:526\n377#2:547\n378#2,2:549\n378#2,2:554\n378#2,2:558\n1225#3,6:355\n1225#3,6:409\n1225#3,6:418\n1225#3,3:425\n1228#3,3:429\n1225#3,6:471\n77#4:361\n77#4:399\n77#4:402\n77#4:415\n77#4:469\n77#4:470\n77#4:553\n86#5:362\n82#5,7:363\n89#5:398\n93#5:406\n79#6,6:370\n86#6,4:385\n90#6,2:395\n94#6:405\n79#6,6:440\n86#6,4:455\n90#6,2:465\n79#6,6:484\n86#6,4:499\n90#6,2:509\n79#6,6:520\n86#6,4:535\n90#6,2:545\n94#6:551\n94#6:556\n94#6:560\n4034#7,6:389\n4034#7,6:459\n4034#7,6:503\n4034#7,6:539\n149#8:400\n149#8:401\n149#8:407\n149#8:416\n149#8:428\n149#8:513\n149#8:514\n149#8:515\n149#8:516\n99#9:432\n95#9,7:433\n102#9:468\n99#9:477\n96#9,6:478\n102#9:512\n99#9,3:517\n102#9:548\n106#9:552\n106#9:557\n106#9:561\n81#10:562\n81#10:563\n81#10:564\n107#10,2:565\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt\n*L\n54#1:354\n72#1:376,9\n72#1:397\n72#1:403,2\n117#1:408\n236#1:417\n237#1:424\n238#1:446,9\n238#1:467\n239#1:490,9\n239#1:511\n249#1:526,9\n249#1:547\n249#1:549,2\n239#1:554,2\n238#1:558,2\n54#1:355,6\n117#1:409,6\n236#1:418,6\n237#1:425,3\n237#1:429,3\n243#1:471,6\n56#1:361\n75#1:399\n85#1:402\n119#1:415\n241#1:469\n242#1:470\n265#1:553\n72#1:362\n72#1:363,7\n72#1:398\n72#1:406\n72#1:370,6\n72#1:385,4\n72#1:395,2\n72#1:405\n238#1:440,6\n238#1:455,4\n238#1:465,2\n239#1:484,6\n239#1:499,4\n239#1:509,2\n249#1:520,6\n249#1:535,4\n249#1:545,2\n249#1:551\n239#1:556\n238#1:560\n72#1:389,6\n238#1:459,6\n239#1:503,6\n249#1:539,6\n77#1:400\n84#1:401\n110#1:407\n141#1:416\n237#1:428\n251#1:513\n252#1:514\n253#1:515\n254#1:516\n238#1:432\n238#1:433,7\n238#1:468\n239#1:477\n239#1:478,6\n239#1:512\n249#1:517,3\n249#1:548\n249#1:552\n239#1:557\n238#1:561\n54#1:562\n117#1:563\n236#1:564\n236#1:565,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a9\u0010\t\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\r\u001a\u00020\u00002\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a9\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a\u000f\u0010\u0010\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0002\u001a9\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\n\"\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "j",
        "(Landroidx/compose/runtime/Composer;I)V",
        "l",
        "h",
        "Lkotlin/Function0;",
        "layerClick",
        "toDeviceClick",
        "toUserClick",
        "k",
        "(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "g",
        "d",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "o",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalMapToolSize",
        "",
        "show",
        "foldStatus",
        "showRuler",
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
        "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,353:1\n25#2:354\n368#2,9:376\n377#2:397\n378#2,2:403\n25#2:408\n25#2:417\n25#2:424\n368#2,9:446\n377#2:467\n368#2,9:490\n377#2:511\n368#2,9:526\n377#2:547\n378#2,2:549\n378#2,2:554\n378#2,2:558\n1225#3,6:355\n1225#3,6:409\n1225#3,6:418\n1225#3,3:425\n1228#3,3:429\n1225#3,6:471\n77#4:361\n77#4:399\n77#4:402\n77#4:415\n77#4:469\n77#4:470\n77#4:553\n86#5:362\n82#5,7:363\n89#5:398\n93#5:406\n79#6,6:370\n86#6,4:385\n90#6,2:395\n94#6:405\n79#6,6:440\n86#6,4:455\n90#6,2:465\n79#6,6:484\n86#6,4:499\n90#6,2:509\n79#6,6:520\n86#6,4:535\n90#6,2:545\n94#6:551\n94#6:556\n94#6:560\n4034#7,6:389\n4034#7,6:459\n4034#7,6:503\n4034#7,6:539\n149#8:400\n149#8:401\n149#8:407\n149#8:416\n149#8:428\n149#8:513\n149#8:514\n149#8:515\n149#8:516\n99#9:432\n95#9,7:433\n102#9:468\n99#9:477\n96#9,6:478\n102#9:512\n99#9,3:517\n102#9:548\n106#9:552\n106#9:557\n106#9:561\n81#10:562\n81#10:563\n81#10:564\n107#10,2:565\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt\n*L\n54#1:354\n72#1:376,9\n72#1:397\n72#1:403,2\n117#1:408\n236#1:417\n237#1:424\n238#1:446,9\n238#1:467\n239#1:490,9\n239#1:511\n249#1:526,9\n249#1:547\n249#1:549,2\n239#1:554,2\n238#1:558,2\n54#1:355,6\n117#1:409,6\n236#1:418,6\n237#1:425,3\n237#1:429,3\n243#1:471,6\n56#1:361\n75#1:399\n85#1:402\n119#1:415\n241#1:469\n242#1:470\n265#1:553\n72#1:362\n72#1:363,7\n72#1:398\n72#1:406\n72#1:370,6\n72#1:385,4\n72#1:395,2\n72#1:405\n238#1:440,6\n238#1:455,4\n238#1:465,2\n239#1:484,6\n239#1:499,4\n239#1:509,2\n249#1:520,6\n249#1:535,4\n249#1:545,2\n249#1:551\n239#1:556\n238#1:560\n72#1:389,6\n238#1:459,6\n239#1:503,6\n249#1:539,6\n77#1:400\n84#1:401\n110#1:407\n141#1:416\n237#1:428\n251#1:513\n252#1:514\n253#1:515\n254#1:516\n238#1:432\n238#1:433,7\n238#1:468\n239#1:477\n239#1:478,6\n239#1:512\n249#1:517,3\n249#1:548\n249#1:552\n239#1:557\n238#1:561\n54#1:562\n117#1:563\n236#1:564\n236#1:565,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .param p0    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5d27b675

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;->b()Lvf0/p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeMapToolsHost (MapToolsHost.kt:115)"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    sget-object v0, Lww/a;->a:Lww/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lww/a;->i()Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$1;-><init>(Lvf0/p;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void

    .line 121
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$2;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$2;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$3;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$3;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$4;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$4;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v2, v4, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->d(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v3, 0xe

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0, p1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$5;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsHost$5;-><init>(Lvf0/p;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 180
    .line 181
    .line 182
    :cond_c
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

.method public static final c(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
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
    const-string v0, "layerClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toDeviceClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toUserClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7f6d68e7

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p4

    .line 39
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeMapToolsScreen (MapToolsHost.kt:139)"

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;

    .line 103
    .line 104
    const/16 v2, 0x28

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;-><init>(FFLkotlin/jvm/internal/u;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen$1;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen$1;-><init>(Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 129
    .line 130
    .line 131
    const v2, -0x2471e5a7    # -7.999683E16f

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen$2;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen$2;-><init>(Lvf0/a;Lvf0/a;Lvf0/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final d(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "layerClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDeviceClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUserClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58b2fd17

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeMapToolsScreen2 (MapToolsHost.kt:234)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_9

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 7
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 13
    invoke-direct {v0, v3, v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;-><init>(FFLkotlin/jvm/internal/u;)V

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;->f()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_a
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 18
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v13, 0x0

    .line 19
    invoke-static {v10, v12, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 20
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 22
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 23
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v13

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_5

    .line 28
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v13

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v10

    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v10

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 34
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 36
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v10

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 37
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 38
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw/c;

    .line 40
    invoke-virtual {v6}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 41
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 43
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v6, 0x4f26e1ac

    .line 44
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_f

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_10

    .line 47
    :cond_f
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$1$1$1;

    invoke-direct {v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 48
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_10
    move-object/from16 v27, v10

    check-cast v27, Lvf0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v12, 0x0

    .line 53
    invoke-static {v6, v10, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 54
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 56
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v13

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 61
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_6

    .line 62
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v6

    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v6

    .line 67
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 68
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 70
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v6

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 71
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x374113bb

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 76
    invoke-static {v0, v2, v3, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v4, 0x36

    .line 79
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 82
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v6

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 87
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_7

    .line 88
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v10

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v2

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 94
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 96
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 97
    sget v10, Lhw/c$h;->operation_uav_map_gen_expend:I

    const/16 v15, 0x180

    const/16 v16, 0x2

    const-wide/16 v11, 0x0

    move-object v13, v0

    move-object v14, v5

    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->g(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 98
    sget v10, Lhw/c$h;->operation_uav_map_gen_expand_right:I

    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->g(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v5

    goto :goto_8

    :cond_19
    const v1, -0x37411140    # -391030.0f

    .line 101
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 103
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/c;

    .line 104
    invoke-virtual {v1}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 106
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$1$2$2;

    move-object v0, v6

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$1$2$2;-><init>(Landroidx/compose/runtime/MutableState;FLvf0/a;Lvf0/a;Lvf0/a;)V

    const v0, 0x752008dc

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v14, 0x180

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v13, v15

    move-object v1, v15

    move v15, v0

    .line 107
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_1a
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2$2;-><init>(Lvf0/a;Lvf0/a;Lvf0/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final f(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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
    const v0, -0x1327bec1

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeMapToolsScreen2Preview (MapToolsHost.kt:225)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$1;

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$2;

    .line 36
    .line 37
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$3;

    .line 38
    .line 39
    const/16 v3, 0x1b6

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->d(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$4;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LandScapeMapToolsScreen2Preview$4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x631abc66

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.MapToolsHost (MapToolsHost.kt:52)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lww/a;->a:Lww/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lww/a;->i()Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$1;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$2;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$2;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$3;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$3;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$4;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$4;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v2, v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->k(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$5;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHost$5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 136
    .line 137
    .line 138
    :cond_8
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

.method public static final j(Landroidx/compose/runtime/Composer;I)V
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
        device = "id:Nexus 7"
        heightDp = 0x320
        showSystemUi = true
    .end annotation

    .line 1
    const v0, 0x22120044

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.MapToolsHostPreview (MapToolsHost.kt:41)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHostPreview$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsHostPreview$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static final k(Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
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
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    const-string v0, "layerClick"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "toDeviceClick"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "toUserClick"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x475be058

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    and-int/lit8 v1, v10, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v10

    .line 48
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 81
    .line 82
    const/16 v3, 0x92

    .line 83
    .line 84
    if-ne v2, v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.MapToolsScreen (MapToolsHost.kt:70)"

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v0, v1, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 238
    .line 239
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcw/c;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v5, 0x7

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v4, p0

    .line 263
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x2c

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/ComposableSingletons$MapToolsHostKt;->a()Lvf0/q;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v5, 0x180

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    move-object v4, v11

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v14, 0x6

    .line 303
    invoke-static {v1, v11, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcw/c;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v12, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsScreen$1$1;

    .line 325
    .line 326
    invoke-direct {v2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsScreen$1$1;-><init>(Lvf0/a;Lvf0/a;)V

    .line 327
    .line 328
    .line 329
    const v3, 0x7b0beade

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v11, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v2, 0x0

    .line 338
    move-object v4, v11

    .line 339
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsScreen$2;

    .line 375
    .line 376
    invoke-direct {v1, p0, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$MapToolsScreen$2;-><init>(Lvf0/a;Lvf0/a;Lvf0/a;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)V
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
        device = "id:Nexus 7"
        heightDp = 0x190
        showSystemUi = true
        widthDp = 0x4b0
    .end annotation

    .line 1
    const v0, 0x1cdd94e9

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.PortraitMapToolsHostPreview (MapToolsHost.kt:47)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->a(Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$PortraitMapToolsHostPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$PortraitMapToolsHostPreview$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->f(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
