.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasicTabGroupContentHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasicTabGroupContentHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,289:1\n73#2,4:290\n73#2,4:447\n77#3:294\n77#3:399\n77#3:400\n77#3:440\n77#3:441\n77#3:446\n25#4:295\n25#4:302\n25#4:309\n368#4,9:330\n377#4:351\n378#4,2:353\n368#4,9:371\n377#4:392\n378#4,2:394\n368#4,9:415\n377#4:436\n378#4,2:442\n25#4:451\n25#4:458\n36#4,2:465\n1225#5,6:296\n1225#5,6:303\n1225#5,6:310\n1225#5,6:452\n1225#5,6:459\n1225#5,6:467\n86#6:316\n82#6,7:317\n89#6:352\n93#6:356\n86#6:357\n82#6,7:358\n89#6:393\n93#6:397\n86#6:401\n82#6,7:402\n89#6:437\n93#6:445\n79#7,6:324\n86#7,4:339\n90#7,2:349\n94#7:355\n79#7,6:365\n86#7,4:380\n90#7,2:390\n94#7:396\n79#7,6:409\n86#7,4:424\n90#7,2:434\n94#7:444\n4034#8,6:343\n4034#8,6:384\n4034#8,6:428\n149#9:398\n149#9:438\n149#9:439\n81#10:473\n81#10:474\n81#10:475\n107#10,2:476\n81#10:478\n81#10:479\n*S KotlinDebug\n*F\n+ 1 DeviceBasicTabGroupContentHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt\n*L\n54#1:290,4\n248#1:447,4\n55#1:294\n166#1:399\n167#1:400\n225#1:440\n226#1:441\n247#1:446\n62#1:295\n63#1:302\n65#1:309\n91#1:330,9\n91#1:351\n91#1:353,2\n133#1:371,9\n133#1:392\n133#1:394,2\n220#1:415,9\n220#1:436\n220#1:442,2\n249#1:451\n252#1:458\n253#1:465,2\n62#1:296,6\n63#1:303,6\n65#1:310,6\n249#1:452,6\n252#1:459,6\n253#1:467,6\n91#1:316\n91#1:317,7\n91#1:352\n91#1:356\n133#1:357\n133#1:358,7\n133#1:393\n133#1:397\n220#1:401\n220#1:402,7\n220#1:437\n220#1:445\n91#1:324,6\n91#1:339,4\n91#1:349,2\n91#1:355\n133#1:365,6\n133#1:380,4\n133#1:390,2\n133#1:396\n220#1:409,6\n220#1:424,4\n220#1:434,2\n220#1:444\n91#1:343,6\n133#1:384,6\n220#1:428,6\n165#1:398\n221#1:438\n224#1:439\n62#1:473\n63#1:474\n65#1:475\n65#1:476,2\n249#1:478\n252#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a5\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000f\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a%\u0010!\u001a\u00020\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u000f\u0010#\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001f\u001a\u000f\u0010$\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001f\u00a8\u0006-\u00b2\u0006\u0012\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0%8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/z1;",
        "h",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "config",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "u",
        "b",
        "",
        "actuatorModel",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "goHomeEmptyControl",
        "tips",
        "p",
        "(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "r",
        "title",
        "o",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "l",
        "(Landroidx/compose/runtime/Composer;I)V",
        "i",
        "m",
        "(Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "n",
        "q",
        "",
        "missionGuids",
        "selectMissionGuid",
        "clearLandGuid",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "prescriptionParam",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
        "prescriptionParamList",
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
        "SMAP\nDeviceBasicTabGroupContentHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasicTabGroupContentHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,289:1\n73#2,4:290\n73#2,4:447\n77#3:294\n77#3:399\n77#3:400\n77#3:440\n77#3:441\n77#3:446\n25#4:295\n25#4:302\n25#4:309\n368#4,9:330\n377#4:351\n378#4,2:353\n368#4,9:371\n377#4:392\n378#4,2:394\n368#4,9:415\n377#4:436\n378#4,2:442\n25#4:451\n25#4:458\n36#4,2:465\n1225#5,6:296\n1225#5,6:303\n1225#5,6:310\n1225#5,6:452\n1225#5,6:459\n1225#5,6:467\n86#6:316\n82#6,7:317\n89#6:352\n93#6:356\n86#6:357\n82#6,7:358\n89#6:393\n93#6:397\n86#6:401\n82#6,7:402\n89#6:437\n93#6:445\n79#7,6:324\n86#7,4:339\n90#7,2:349\n94#7:355\n79#7,6:365\n86#7,4:380\n90#7,2:390\n94#7:396\n79#7,6:409\n86#7,4:424\n90#7,2:434\n94#7:444\n4034#8,6:343\n4034#8,6:384\n4034#8,6:428\n149#9:398\n149#9:438\n149#9:439\n81#10:473\n81#10:474\n81#10:475\n107#10,2:476\n81#10:478\n81#10:479\n*S KotlinDebug\n*F\n+ 1 DeviceBasicTabGroupContentHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt\n*L\n54#1:290,4\n248#1:447,4\n55#1:294\n166#1:399\n167#1:400\n225#1:440\n226#1:441\n247#1:446\n62#1:295\n63#1:302\n65#1:309\n91#1:330,9\n91#1:351\n91#1:353,2\n133#1:371,9\n133#1:392\n133#1:394,2\n220#1:415,9\n220#1:436\n220#1:442,2\n249#1:451\n252#1:458\n253#1:465,2\n62#1:296,6\n63#1:303,6\n65#1:310,6\n249#1:452,6\n252#1:459,6\n253#1:467,6\n91#1:316\n91#1:317,7\n91#1:352\n91#1:356\n133#1:357\n133#1:358,7\n133#1:393\n133#1:397\n220#1:401\n220#1:402,7\n220#1:437\n220#1:445\n91#1:324,6\n91#1:339,4\n91#1:349,2\n91#1:355\n133#1:365,6\n133#1:380,4\n133#1:390,2\n133#1:396\n220#1:409,6\n220#1:424,4\n220#1:434,2\n220#1:444\n91#1:343,6\n133#1:384,6\n220#1:428,6\n165#1:398\n221#1:438\n224#1:439\n62#1:473\n63#1:474\n65#1:475\n65#1:476,2\n249#1:478\n252#1:479\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "I",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x7eb11ba1    # -3.8000073E-38f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x2

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v15, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v15, p1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.ActionModelSetItem (DeviceBasicTabGroupContentHost.kt:131)"

    .line 33
    .line 34
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 164
    .line 165
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->c(I)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 192
    .line 193
    const/16 v12, 0x30

    .line 194
    .line 195
    invoke-virtual {v13, v5, v2, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x3c

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move v5, v0

    .line 208
    move-object v6, v11

    .line 209
    move-object v0, v11

    .line 210
    move-object v11, v2

    .line 211
    move/from16 v12, v16

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    move/from16 v13, v17

    .line 216
    .line 217
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    const v5, -0x4a5668dc

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v0, 0x2

    .line 240
    if-ne v15, v0, :cond_7

    .line 241
    .line 242
    const v0, -0x4a56686a

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v0, v4, 0x3

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x70

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x8

    .line 253
    .line 254
    invoke-static {v1, v3, v2, v0, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v0, 0x1

    .line 262
    if-ne v15, v0, :cond_8

    .line 263
    .line 264
    const v0, -0x4a5667db

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v0, v4, 0x3

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x70

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x8

    .line 275
    .line 276
    invoke-static {v1, v3, v2, v0, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    const v0, -0x4a566775

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 287
    .line 288
    .line 289
    sget v0, Lhw/c$p;->operation_setting_no_modules:I

    .line 290
    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    const/16 v6, 0x30

    .line 294
    .line 295
    invoke-virtual {v5, v0, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v7, Lhw/c$p;->operation_setting_cannot_modules_set:I

    .line 300
    .line 301
    invoke-virtual {v5, v7, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v0, v5, v2, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionModelSetItem$2;

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move v2, v15

    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move/from16 v4, p4

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionModelSetItem$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x62e8437d

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.ActionSetItem (DeviceBasicTabGroupContentHost.kt:115)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionSetItem$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionSetItem$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-static {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    :goto_0
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_1
    shl-int/lit8 v0, p3, 0x3

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    or-int/lit8 v5, v0, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionSetItem$2;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$ActionSetItem$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
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

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x71a551f2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v13, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v11

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    move v13, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v13, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v13, 0xb

    .line 47
    .line 48
    if-ne v5, v11, :cond_4

    .line 49
    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v14, v4

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v14, v4

    .line 70
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.BasicTabGroupContent (DeviceBasicTabGroupContentHost.kt:51)"

    .line 78
    .line 79
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x192b2bf1

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x1008

    .line 131
    .line 132
    const/16 v10, 0x16

    .line 133
    .line 134
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v8, v12

    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    .line 147
    move-object v15, v3

    .line 148
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 149
    .line 150
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, Landroidx/navigation/NavController;

    .line 160
    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->m1()Landroidx/lifecycle/LiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v5, 0x38

    .line 187
    .line 188
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v3, v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->A1()Lkotlinx/coroutines/flow/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move-object v4, v2

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    const-string v2, ""

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_7
    const/16 v7, 0x8

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v6, v12

    .line 236
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v3, v4, :cond_c

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v3, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    move-object v11, v3

    .line 261
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->d(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->e(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$1;

    .line 272
    .line 273
    invoke-direct {v2, v15, v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 274
    .line 275
    .line 276
    const v5, -0x7b89047e

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-static {v12, v5, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/ComposableSingletons$DeviceBasicTabGroupContentHostKt;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/ComposableSingletons$DeviceBasicTabGroupContentHostKt;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/ComposableSingletons$DeviceBasicTabGroupContentHostKt;->a()Lvf0/p;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$2;

    .line 291
    .line 292
    invoke-direct {v8, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;)V

    .line 293
    .line 294
    .line 295
    shl-int/lit8 v2, v13, 0x9

    .line 296
    .line 297
    and-int/lit16 v2, v2, 0x1c00

    .line 298
    .line 299
    or-int/lit16 v10, v2, 0x6188

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-object v9, v12

    .line 304
    move-object v13, v11

    .line 305
    move v11, v2

    .line 306
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/TabHorizontalPagerContentKt;->b(Ljava/util/List;Ljava/lang/String;Lvf0/r;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$3;

    .line 312
    .line 313
    invoke-direct {v3, v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$4;

    .line 336
    .line 337
    invoke-direct {v3, v14, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContent$4;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
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

    .line 1
    const v0, 0x3d733c3a

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.BasicTabGroupContentHost (DeviceBasicTabGroupContentHost.kt:46)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    and-int/lit8 v0, v3, 0xe

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContentHost$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$BasicTabGroupContentHost$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .locals 27
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
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5f7b97c4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.CommonPrescriptionSetItem (DeviceBasicTabGroupContentHost.kt:234)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$uav$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$uav$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const/4 v11, 0x0

    .line 69
    invoke-static {v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$1;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->c(I)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 138
    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    invoke-virtual {v4, v3, v12, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x3c

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v8, v12

    .line 153
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Landroidx/navigation/NavController;

    .line 166
    .line 167
    const v2, 0x192b2bf1

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 180
    .line 181
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x1008

    .line 211
    .line 212
    const/16 v9, 0x16

    .line 213
    .line 214
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v7, v12

    .line 220
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 228
    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v3, v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->v1()Landroidx/lifecycle/LiveData;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 249
    .line 250
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 251
    .line 252
    const/16 v25, 0xff

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move-object v13, v5

    .line 271
    invoke-direct/range {v13 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;DDDILjava/util/Map;ILkotlin/jvm/internal/u;)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x48

    .line 275
    .line 276
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v5, v6, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->u1()Landroidx/lifecycle/LiveData;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 298
    .line 299
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v7, 0x38

    .line 304
    .line 305
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v7, v4, :cond_e

    .line 328
    .line 329
    :cond_d
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->z(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getAtomizer()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-long v6, v4

    .line 338
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->X0(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    move-object v4, v7

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getGuid()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    const-string v2, ""

    .line 363
    .line 364
    :cond_f
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->k(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$2;

    .line 369
    .line 370
    invoke-direct {v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$2;-><init>(Landroidx/navigation/NavController;)V

    .line 371
    .line 372
    .line 373
    const v10, 0x31040

    .line 374
    .line 375
    .line 376
    const/16 v11, 0x10

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v3, v1

    .line 381
    move-object v9, v12

    .line 382
    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt;->G(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$3;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonPrescriptionSetItem$3;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)V
    .locals 31
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
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6eecd9e8

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.CommonSettContent (DeviceBasicTabGroupContentHost.kt:218)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v2, 0x18

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x5

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v4, v1

    .line 187
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v6, 0x30

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->D(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 201
    .line 202
    sget v3, Lhw/c$p;->operation_uav2_common_parameters:I

    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    invoke-virtual {v2, v3, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x2

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v1, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ldw/d;

    .line 233
    .line 234
    invoke-virtual {v1}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const v30, 0xbfff8

    .line 255
    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    move-object v14, v1

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    move-object v1, v15

    .line 269
    move-wide/from16 v15, v16

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v28, 0x30

    .line 288
    .line 289
    move-object/from16 v27, v1

    .line 290
    .line 291
    invoke-static/range {v2 .. v30}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->i(Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->q(Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->n(Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSettContent$2;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSettContent$2;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void
.end method

.method public static final m(Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lvf0/l;
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
        locale = "zh-rCN"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x3812c708

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0xb

    .line 46
    .line 47
    if-ne v8, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSpreadSetItem$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSpreadSetItem$1;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v4, v6

    .line 67
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.CommonSpreadSetItem (DeviceBasicTabGroupContentHost.kt:268)"

    .line 75
    .line 76
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 80
    .line 81
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 82
    .line 83
    sget v6, Lhw/c$p;->operation_setting_granule:I

    .line 84
    .line 85
    const/16 v8, 0x30

    .line 86
    .line 87
    invoke-virtual {v5, v6, v3, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v15, 0x31

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v11, ""

    .line 97
    .line 98
    const-string v12, "DesignSpreadPelletSettingScreen"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v8, v2

    .line 103
    invoke-direct/range {v8 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/u;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    shl-int/lit8 v5, v7, 0x3

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x70

    .line 113
    .line 114
    invoke-static {v2, v4, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;->a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSpreadSetItem$2;

    .line 133
    .line 134
    invoke-direct {v3, v4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$CommonSpreadSetItem$2;-><init>(Lvf0/l;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/Composer;I)V
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

    .line 1
    const v0, -0x2a8c44c

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.DeviceFunSetItem (DeviceBasicTabGroupContentHost.kt:280)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt;->i(Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$DeviceFunSetItem$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$DeviceFunSetItem$1;-><init>(I)V

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

.method public static final o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4557125f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.EmptySetItem (DeviceBasicTabGroupContentHost.kt:208)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 58
    .line 59
    sget v1, Lhw/c$p;->operation_opened_empty_work:I

    .line 60
    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lhw/c$p;->operation_cannot:I

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x40

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/NoActionItemKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$EmptySetItem$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$EmptySetItem$1;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final p(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # Ljava/lang/String;
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

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "tips"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x319daf08

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v3, v14, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v14

    .line 37
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    move v6, v3

    .line 55
    and-int/lit8 v3, v6, 0x5b

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v30, v15

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.GoHomeEmptyTip (DeviceBasicTabGroupContentHost.kt:160)"

    .line 83
    .line 84
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    int-to-float v3, v5

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x0

    .line 108
    int-to-float v7, v7

    .line 109
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v2, v4, v5, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->N0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldw/d;

    .line 140
    .line 141
    invoke-virtual {v5}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    shr-int/lit8 v5, v6, 0x3

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0xe

    .line 148
    .line 149
    or-int/lit8 v27, v5, 0x30

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const v29, 0xbfff8

    .line 154
    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v30, v15

    .line 168
    .line 169
    move-wide/from16 v14, v16

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object/from16 v26, v30

    .line 190
    .line 191
    invoke-static/range {v1 .. v29}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object/from16 v30, v15

    .line 196
    .line 197
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$GoHomeEmptyTip$1;

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$GoHomeEmptyTip$1;-><init>(ZLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/Composer;I)V
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

    .line 1
    const v0, 0x76ccb3aa

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.OutInSetItem (DeviceBasicTabGroupContentHost.kt:285)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabContentHostKt;->m(Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$OutInSetItem$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$OutInSetItem$1;-><init>(I)V

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

.method public static final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7b56e638

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpraySetItem$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpraySetItem$1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.SpraySetItem (DeviceBasicTabGroupContentHost.kt:190)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/extend/AutoConfigDataExtendKt;->getSprayParamsStr(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 51
    .line 52
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 53
    .line 54
    sget v6, Lhw/c$p;->operation_setting_spray_dosage_droplet:I

    .line 55
    .line 56
    const/16 v14, 0x30

    .line 57
    .line 58
    invoke-virtual {v15, v6, v4, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v13, 0x31

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v10, "DeviceSpraySettingScreen"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v6, v3

    .line 72
    move v0, v14

    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-direct/range {v6 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/u;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    and-int/lit8 v6, v1, 0x70

    .line 83
    .line 84
    invoke-static {v3, v5, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;->a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    sget v3, Lhw/c$p;->operation_uav2_sparyspread_set_evacuation_open:I

    .line 88
    .line 89
    invoke-virtual {v15, v3, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->isGoHomeEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v3, v0, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->p(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpraySetItem$2;

    .line 121
    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpraySetItem$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x1a32c4a6

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpreadSetItem$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpreadSetItem$1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.SpreadSetItem (DeviceBasicTabGroupContentHost.kt:173)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/extend/AutoConfigDataExtendKt;->getSpreadParamsStr(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 47
    .line 48
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 49
    .line 50
    sget v7, Lhw/c$p;->operation_option_dosage:I

    .line 51
    .line 52
    const/16 v15, 0x30

    .line 53
    .line 54
    invoke-virtual {v6, v7, v4, v15}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v7, 0x31

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v12, "DeviceSpreadSettingScreen"

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v8, v3

    .line 68
    move v15, v7

    .line 69
    invoke-direct/range {v8 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    and-int/lit8 v7, v1, 0x70

    .line 77
    .line 78
    invoke-static {v3, v5, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;->a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    sget v3, Lhw/c$p;->operation_uav2_lack_spread_back_empty_mode:I

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpreadParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;->isGoHomeEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v3, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->p(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpreadSetItem$2;

    .line 117
    .line 118
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$SpreadSetItem$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
        .annotation build Las0/k;
        .end annotation
    .end param
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
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x39897fb8

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.TabPage (DeviceBasicTabGroupContentHost.kt:89)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 158
    .line 159
    and-int/lit8 v0, p3, 0x70

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    invoke-static {p0, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$TabPage$2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$TabPage$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final u(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
        .annotation build Las0/k;
        .end annotation
    .end param
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
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x5690c638

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.running.WorkSetItem (DeviceBasicTabGroupContentHost.kt:98)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v4, Lhw/c$h;->system_title_airline_blue:I

    .line 39
    .line 40
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 41
    .line 42
    sget v5, Lhw/c$p;->operation_uav2_work_route:I

    .line 43
    .line 44
    const/16 v14, 0x30

    .line 45
    .line 46
    invoke-virtual {v3, v5, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x3c

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v10, v13

    .line 58
    invoke-static/range {v4 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 62
    .line 63
    sget v5, Lhw/c$p;->operation_setting_fly_height_speed:I

    .line 64
    .line 65
    invoke-virtual {v3, v5, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/extend/AutoConfigDataExtendKt;->getHeightSpeedStr(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v22, 0x31

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v19, "DeviceSpeedHeightSettingScreen"

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    invoke-direct/range {v15 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/u;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    and-int/lit8 v4, v2, 0x70

    .line 94
    .line 95
    invoke-static {v3, v1, v13, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;->a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$WorkSetItem$1;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt$WorkSetItem$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;ILvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicTabGroupContentHostKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
