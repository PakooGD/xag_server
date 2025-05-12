.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n*L\n1#1,702:1\n25#2:703\n25#2:722\n25#2:729\n36#2,2:736\n36#2,2:744\n36#2,2:752\n25#2:776\n36#2,2:783\n36#2,2:791\n25#2:803\n36#2,2:810\n1225#3,6:704\n1225#3,6:723\n1225#3,6:730\n1225#3,6:738\n1225#3,6:746\n1225#3,6:754\n1225#3,6:777\n1225#3,6:785\n1225#3,6:793\n1225#3,6:804\n1225#3,6:812\n77#4:710\n77#4:716\n77#4:717\n73#5,4:711\n73#5,4:718\n73#5,4:760\n73#5,4:764\n73#5,4:768\n73#5,4:772\n73#5,4:799\n73#5,4:818\n73#5,4:822\n149#6:715\n149#6:826\n81#7:827\n81#7:828\n81#7:829\n81#7:839\n81#7:846\n82#8:830\n115#8,2:831\n82#8:833\n115#8,2:834\n82#8:836\n115#8,2:837\n82#8:840\n115#8,2:841\n82#8:843\n115#8,2:844\n82#8:847\n115#8,2:848\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt\n*L\n154#1:703\n401#1:722\n404#1:729\n435#1:736,2\n438#1:744,2\n487#1:752,2\n553#1:776\n578#1:783,2\n579#1:791,2\n618#1:803\n633#1:810,2\n154#1:704,6\n401#1:723,6\n404#1:730,6\n435#1:738,6\n438#1:746,6\n487#1:754,6\n553#1:777,6\n578#1:785,6\n579#1:793,6\n618#1:804,6\n633#1:812,6\n171#1:710\n280#1:716\n358#1:717\n254#1:711,4\n398#1:718,4\n516#1:760,4\n528#1:764,4\n541#1:768,4\n550#1:772,4\n615#1:799,4\n660#1:818,4\n673#1:822,4\n278#1:715\n678#1:826\n154#1:827\n401#1:828\n404#1:829\n553#1:839\n618#1:846\n435#1:830\n435#1:831,2\n438#1:833\n438#1:834,2\n487#1:836\n487#1:837,2\n578#1:840\n578#1:841,2\n579#1:843\n579#1:844,2\n633#1:847\n633#1:848,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a@\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aI\u0010\u001a\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u001d\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010\"\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a+\u0010$\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0004\u0008$\u0010#\u001a3\u0010&\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001f\u0010(\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0015\u001ae\u0010,\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001f\u0010.\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008.\u0010\u0015\u001a;\u00100\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0004\u00080\u00101\u001a+\u00102\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0004\u00082\u0010#\u001a-\u00108\u001a\u00020\u00012\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u00088\u00109\"\u0014\u0010<\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;\"\u0014\u0010=\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010;\"\u0014\u0010>\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010;\"\u0014\u0010?\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010;\"\u0014\u0010A\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010;\"\u0014\u0010C\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010;\"\u0014\u0010E\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010;\"\u0014\u0010G\u001a\u00020:8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010;\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P\u00b2\u0006\u000c\u0010H\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010I\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010K\u001a\u0004\u0018\u00010J8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010L\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010M\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010N\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010N\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010M\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010N\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "s",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "t",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;",
        "transportSetViewModel",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
        "transportMission",
        "",
        "transportMode",
        "",
        "runCallingPoint",
        "Landroidx/compose/ui/unit/Dp;",
        "appendTop",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFLandroidx/compose/runtime/Composer;II)V",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Landroidx/compose/runtime/Composer;I)V",
        "B",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "isSling",
        "Lkotlin/Function2;",
        "",
        "onCommit",
        "w",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function1;",
        "E",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "",
        "onValueChangeFinished",
        "k",
        "(DLvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "oaEnable",
        "v",
        "(DZLvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "i",
        "height",
        "speed",
        "ropeLength",
        "d",
        "(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "q",
        "length",
        "n",
        "(DLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "manualConfig",
        "manualSpeedNav",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Ljava/lang/String;",
        "TransportSettingScreen",
        "TransportSettingHeightSpeed",
        "TransportCallingHeight",
        "TransportSettingGoHomeHeightSpeed",
        "e",
        "TransportManualSpeedSettingScreen",
        "f",
        "TransportSettingRopeLength",
        "g",
        "TransportSettingCalling",
        "h",
        "TransportManualSpeedSetting",
        "actuatorModel",
        "runCallingPointState",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "dotSource",
        "recordMode",
        "heightTemp",
        "speedTemp",
        "lengthTemp",
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
        "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n*L\n1#1,702:1\n25#2:703\n25#2:722\n25#2:729\n36#2,2:736\n36#2,2:744\n36#2,2:752\n25#2:776\n36#2,2:783\n36#2,2:791\n25#2:803\n36#2,2:810\n1225#3,6:704\n1225#3,6:723\n1225#3,6:730\n1225#3,6:738\n1225#3,6:746\n1225#3,6:754\n1225#3,6:777\n1225#3,6:785\n1225#3,6:793\n1225#3,6:804\n1225#3,6:812\n77#4:710\n77#4:716\n77#4:717\n73#5,4:711\n73#5,4:718\n73#5,4:760\n73#5,4:764\n73#5,4:768\n73#5,4:772\n73#5,4:799\n73#5,4:818\n73#5,4:822\n149#6:715\n149#6:826\n81#7:827\n81#7:828\n81#7:829\n81#7:839\n81#7:846\n82#8:830\n115#8,2:831\n82#8:833\n115#8,2:834\n82#8:836\n115#8,2:837\n82#8:840\n115#8,2:841\n82#8:843\n115#8,2:844\n82#8:847\n115#8,2:848\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt\n*L\n154#1:703\n401#1:722\n404#1:729\n435#1:736,2\n438#1:744,2\n487#1:752,2\n553#1:776\n578#1:783,2\n579#1:791,2\n618#1:803\n633#1:810,2\n154#1:704,6\n401#1:723,6\n404#1:730,6\n435#1:738,6\n438#1:746,6\n487#1:754,6\n553#1:777,6\n578#1:785,6\n579#1:793,6\n618#1:804,6\n633#1:812,6\n171#1:710\n280#1:716\n358#1:717\n254#1:711,4\n398#1:718,4\n516#1:760,4\n528#1:764,4\n541#1:768,4\n550#1:772,4\n615#1:799,4\n660#1:818,4\n673#1:822,4\n278#1:715\n678#1:826\n154#1:827\n401#1:828\n404#1:829\n553#1:839\n618#1:846\n435#1:830\n435#1:831,2\n438#1:833\n438#1:834,2\n487#1:836\n487#1:837,2\n578#1:840\n578#1:841,2\n579#1:843\n579#1:844,2\n633#1:847\n633#1:848,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransportSettingScreen"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TransportSettingHeightSpeed"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "TransportCallingHeight"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "TransportSettingGoHomeHeightSpeed"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "TransportManualSpeedSettingScreen"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "TransportSettingRopeLength"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "TransportSettingCalling"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "TransportManualSpeedSetting"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final A(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lvf0/a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
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
    const v2, 0x45b8afd4

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
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v12, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v12, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v12, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v12, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v13, v5

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$1;

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v13, v5

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
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportWorkHeightSpeedScreen (TransportSettingScreen.kt:395)"

    .line 78
    .line 79
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$mUav$1;

    .line 104
    .line 105
    invoke-direct {v3, v13, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$mUav$1;-><init>(Lvf0/a;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :cond_9
    const v3, 0x192b2bf1

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v11, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x1008

    .line 157
    .line 158
    const/16 v10, 0x16

    .line 159
    .line 160
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v8, v11

    .line 166
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 174
    .line 175
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v4, v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->R0()Landroidx/lifecycle/LiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 195
    .line 196
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 197
    .line 198
    const/16 v19, 0x7

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    invoke-direct/range {v15 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILkotlin/jvm/internal/u;)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x48

    .line 213
    .line 214
    invoke-static {v4, v6, v11, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v6, v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->R0()Landroidx/lifecycle/LiveData;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$recordMode$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$recordMode$2$1;

    .line 233
    .line 234
    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v7, 0x38

    .line 248
    .line 249
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->D(Landroidx/compose/runtime/State;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v5, v6, :cond_d

    .line 259
    .line 260
    const v2, 0x2f7cb7a4

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->C(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$2;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 273
    .line 274
    .line 275
    shl-int/lit8 v3, v12, 0x3

    .line 276
    .line 277
    and-int/lit8 v3, v3, 0x70

    .line 278
    .line 279
    or-int/lit8 v7, v3, 0x8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v3, v2

    .line 283
    move-object v4, v13

    .line 284
    move-object v6, v11

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->E(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    const v5, 0x2f7cb857

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->C(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$3;

    .line 307
    .line 308
    invoke-direct {v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 309
    .line 310
    .line 311
    shl-int/lit8 v3, v12, 0x6

    .line 312
    .line 313
    and-int/lit16 v3, v3, 0x380

    .line 314
    .line 315
    or-int/lit8 v8, v3, 0x8

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v3, v4

    .line 319
    move v4, v2

    .line 320
    move-object v5, v13

    .line 321
    move-object v7, v11

    .line 322
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$4;

    .line 344
    .line 345
    invoke-direct {v3, v13, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeedScreen$4;-><init>(Lvf0/a;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final E(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "transportMission"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCommit"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x38b0fa85

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v4, p5, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$1;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v15, p1

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportWorkSpeed (TransportSettingScreen.kt:482)"

    .line 42
    .line 43
    move/from16 v14, p4

    .line 44
    .line 45
    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v14, p4

    .line 50
    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v7, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableDoubleState;

    .line 97
    .line 98
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$2;

    .line 99
    .line 100
    invoke-direct {v6, v15, v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$2;-><init>(Lvf0/a;Lvf0/l;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 101
    .line 102
    .line 103
    const v8, 0x6c93bb72

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v2, v8, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$3;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$3;-><init>(DZLandroidx/compose/runtime/MutableDoubleState;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x48a1d04d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v0, 0xd80000

    .line 124
    .line 125
    const/16 v16, 0x3f

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v13, v2

    .line 135
    move v14, v0

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move/from16 v15, v16

    .line 139
    .line 140
    invoke-static/range {v4 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$4;

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p4

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkSpeed$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lvf0/a;Lvf0/l;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public static final F(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final G(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->b(DLvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->d(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->e(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->f(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->g(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->h(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->k(DLvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->l(DLvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(DLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->n(DLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->o(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->p(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->q(Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->t(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->u(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(DZLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->v(DZLvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->x(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->y(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x7eeca13d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v4, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p7, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v16, p4

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportAutoWorkRouteParams (TransportSettingScreen.kt:278)"

    .line 53
    .line 54
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/NavController;

    .line 66
    .line 67
    sget v7, Lhw/c$h;->system_title_airline_blue:I

    .line 68
    .line 69
    sget v2, Lhw/c$p;->operation_fly_set:I

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    shr-int/lit8 v2, v6, 0x6

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0x380

    .line 78
    .line 79
    or-int/lit16 v14, v2, 0xc00

    .line 80
    .line 81
    const/16 v15, 0x30

    .line 82
    .line 83
    const-string v10, ""

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move/from16 v9, v16

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    invoke-static/range {v7 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    move v9, v4

    .line 99
    move v10, v5

    .line 100
    move-object v11, v0

    .line 101
    move-object/from16 v12, p0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZLandroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x422e4d56

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x30

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v7, v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$2;

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move v3, v4

    .line 143
    move v4, v5

    .line 144
    move/from16 v5, v16

    .line 145
    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    move/from16 v7, p7

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportAutoWorkRouteParams$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;IZFII)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->z(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v2, -0x3b03c3c7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v14, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    move v11, v3

    .line 49
    and-int/lit8 v3, v11, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportGoHomeHeightSlideItem (TransportSettingScreen.kt:525)"

    .line 77
    .line 78
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeHeightSlideItem$mUav$1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeHeightSlideItem$mUav$1;-><init>(DLvf0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    const v3, 0x192b2bf1

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x1008

    .line 156
    .line 157
    const/16 v10, 0x16

    .line 158
    .line 159
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v8, v13

    .line 165
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->L0(DLcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    shl-int/lit8 v3, v11, 0x15

    .line 179
    .line 180
    const/high16 v4, 0xe000000

    .line 181
    .line 182
    and-int v16, v3, v4

    .line 183
    .line 184
    const/16 v17, 0xfe

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v11, p2

    .line 195
    .line 196
    move-object v12, v13

    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    move/from16 v14, v17

    .line 202
    .line 203
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;IIFLvf0/a;JZLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeHeightSlideItem$1;

    .line 222
    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeHeightSlideItem$1;-><init>(DLvf0/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->A(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x7b4a54da

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportGoHomeSetting (TransportSettingScreen.kt:354)"

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
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$mUav$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$mUav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroidx/navigation/NavController;

    .line 60
    .line 61
    sget v1, Lhw/c$h;->system_title_return:I

    .line 62
    .line 63
    sget v2, Lhw/c$p;->operation_one_key_go_back:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v8, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x34

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, p2

    .line 80
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$1;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, v10, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x751ed4df

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x30

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, v0, p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$2;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeSetting$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->F(Landroidx/compose/runtime/MutableDoubleState;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZZD",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x6b9b6176

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-wide/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-wide/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide/from16 v2, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, p12, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p12, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, p12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p5

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p12, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-wide/from16 v13, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v13, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v13, v11

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move-wide/from16 v13, p6

    .line 141
    .line 142
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v15

    .line 154
    :goto_9
    and-int/lit8 v15, p12, 0x20

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    or-int v4, v4, v16

    .line 161
    .line 162
    move-object/from16 v0, p8

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v16, 0x70000

    .line 166
    .line 167
    and-int v16, v11, v16

    .line 168
    .line 169
    move-object/from16 v0, p8

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v17, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v4, v4, v17

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v17, p12, 0x40

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x180000

    .line 191
    .line 192
    :goto_c
    or-int v4, v4, v17

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v17, 0x380000

    .line 196
    .line 197
    and-int v17, v11, v17

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v17, 0x80000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int v0, v4, v17

    .line 217
    .line 218
    const v2, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v0, v2, :cond_16

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move v6, v9

    .line 234
    move-object/from16 v9, p8

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_16
    :goto_e
    if-eqz v8, :cond_17

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    move v9, v0

    .line 242
    :cond_17
    if-eqz v12, :cond_18

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move-wide v2, v13

    .line 248
    :goto_f
    if-eqz v15, :cond_19

    .line 249
    .line 250
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$1;

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_19
    move-object/from16 v0, p8

    .line 254
    .line 255
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_1a

    .line 260
    .line 261
    const/4 v8, -0x1

    .line 262
    const-string v12, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportGoHomeWorkHeightSpeed (TransportSettingScreen.kt:576)"

    .line 263
    .line 264
    const v13, 0x6b9b6176

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1a
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v4, :cond_1b

    .line 283
    .line 284
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v8, v4, :cond_1c

    .line 291
    .line 292
    :cond_1b
    invoke-static/range {p0 .. p1}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1c
    move-object v4, v8

    .line 300
    check-cast v4, Landroidx/compose/runtime/MutableDoubleState;

    .line 301
    .line 302
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v8, :cond_1d

    .line 315
    .line 316
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v12, v8, :cond_1e

    .line 323
    .line 324
    :cond_1d
    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    move-object v8, v12

    .line 332
    check-cast v8, Landroidx/compose/runtime/MutableDoubleState;

    .line 333
    .line 334
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$2;

    .line 335
    .line 336
    invoke-direct {v12, v0, v10, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$2;-><init>(Lvf0/a;Lvf0/p;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 337
    .line 338
    .line 339
    const v13, -0xc0d8493

    .line 340
    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    invoke-static {v1, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$3;

    .line 348
    .line 349
    move-object v12, v15

    .line 350
    move v13, v9

    .line 351
    move-object/from16 p5, v0

    .line 352
    .line 353
    move v0, v14

    .line 354
    move-object v5, v15

    .line 355
    move-wide v14, v2

    .line 356
    move-wide/from16 v16, p0

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move-wide/from16 v19, p2

    .line 361
    .line 362
    move/from16 v21, p4

    .line 363
    .line 364
    move-object/from16 v22, v8

    .line 365
    .line 366
    invoke-direct/range {v12 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$3;-><init>(ZDDLandroidx/compose/runtime/MutableDoubleState;DZLandroidx/compose/runtime/MutableDoubleState;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x4bb3abae    # 2.3549788E7f

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    const/high16 v22, 0xd80000

    .line 377
    .line 378
    const/16 v0, 0x3f

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v23

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    move/from16 v23, v0

    .line 395
    .line 396
    invoke-static/range {v12 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .line 407
    .line 408
    :cond_1f
    move-wide v13, v2

    .line 409
    move v6, v9

    .line 410
    move-object/from16 v9, p5

    .line 411
    .line 412
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-eqz v15, :cond_20

    .line 417
    .line 418
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;

    .line 419
    .line 420
    move-object v0, v12

    .line 421
    move-wide/from16 v1, p0

    .line 422
    .line 423
    move-wide/from16 v3, p2

    .line 424
    .line 425
    move/from16 v5, p4

    .line 426
    .line 427
    move-wide v7, v13

    .line 428
    move-object/from16 v10, p9

    .line 429
    .line 430
    move/from16 v11, p11

    .line 431
    .line 432
    move-object v13, v12

    .line 433
    move/from16 v12, p12

    .line 434
    .line 435
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeed$4;-><init>(DDZZDLvf0/a;Lvf0/p;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 439
    .line 440
    .line 441
    :cond_20
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->G(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final f(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lvf0/a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
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
    const v2, -0x3b8eb725

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v11, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v11, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v2, v15

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$1;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v16, v5

    .line 71
    .line 72
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportGoHomeWorkHeightSpeedScreen (TransportSettingScreen.kt:547)"

    .line 80
    .line 81
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x192b2bf1

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v15, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 130
    .line 131
    .line 132
    const/16 v9, 0x1008

    .line 133
    .line 134
    const/16 v10, 0x16

    .line 135
    .line 136
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v8, v15

    .line 142
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v4, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->R0()Landroidx/lifecycle/LiveData;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 171
    .line 172
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 173
    .line 174
    const/4 v9, 0x7

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v5, v13

    .line 180
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILkotlin/jvm/internal/u;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x48

    .line 184
    .line 185
    invoke-static {v4, v13, v15, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeHeight()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeSpeed()D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeOaEnable()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v12, v2

    .line 232
    :cond_9
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$2;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 247
    .line 248
    .line 249
    shl-int/lit8 v3, v11, 0xf

    .line 250
    .line 251
    const/high16 v4, 0x70000

    .line 252
    .line 253
    and-int v17, v3, v4

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-wide v3, v5

    .line 258
    move-wide v5, v7

    .line 259
    move v7, v9

    .line 260
    move v8, v12

    .line 261
    move-wide v9, v13

    .line 262
    move-object/from16 v11, v16

    .line 263
    .line 264
    move-object v12, v2

    .line 265
    move-object v13, v15

    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    move-object v2, v15

    .line 269
    move/from16 v15, v18

    .line 270
    .line 271
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->d(DDZZDLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object/from16 v5, v16

    .line 284
    .line 285
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$3;

    .line 292
    .line 293
    invoke-direct {v3, v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportGoHomeWorkHeightSpeedScreen$3;-><init>(Lvf0/a;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v2, 0x6ca1b460

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v14, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    move v11, v3

    .line 49
    and-int/lit8 v3, v11, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportHeightSlideItem (TransportSettingScreen.kt:513)"

    .line 77
    .line 78
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportHeightSlideItem$mUav$1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportHeightSlideItem$mUav$1;-><init>(DLvf0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    const v3, 0x192b2bf1

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x1008

    .line 156
    .line 157
    const/16 v10, 0x16

    .line 158
    .line 159
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v8, v13

    .line 165
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->M0(DLcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    shl-int/lit8 v3, v11, 0x15

    .line 179
    .line 180
    const/high16 v4, 0xe000000

    .line 181
    .line 182
    and-int v16, v3, v4

    .line 183
    .line 184
    const/16 v17, 0xfe

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v11, p2

    .line 195
    .line 196
    move-object v12, v13

    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    move/from16 v14, v17

    .line 202
    .line 203
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;IIFLvf0/a;JZLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportHeightSlideItem$1;

    .line 222
    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportHeightSlideItem$1;-><init>(DLvf0/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final l(DLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v2, -0x275fc5ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v14, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    move v11, v3

    .line 49
    and-int/lit8 v3, v11, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportLengthSlideItem (TransportSettingScreen.kt:658)"

    .line 77
    .line 78
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x192b2bf1

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 125
    .line 126
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x1008

    .line 130
    .line 131
    const/16 v10, 0x16

    .line 132
    .line 133
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v8, v13

    .line 139
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->N0(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    shl-int/lit8 v3, v11, 0x15

    .line 153
    .line 154
    const/high16 v4, 0xe000000

    .line 155
    .line 156
    and-int v16, v3, v4

    .line 157
    .line 158
    const/16 v17, 0xfe

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move/from16 v13, v16

    .line 174
    .line 175
    move/from16 v14, v17

    .line 176
    .line 177
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;IIFLvf0/a;JZLvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportLengthSlideItem$1;

    .line 196
    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportLengthSlideItem$1;-><init>(DLvf0/l;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
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
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manualConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manualSpeedNav"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6ae64b75

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportManualSetting (TransportSettingScreen.kt:671)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x192b2bf1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x1008

    .line 80
    .line 81
    const/16 v8, 0x16

    .line 82
    .line 83
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    .line 95
    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 98
    .line 99
    sget v1, Lhw/c$h;->system_title_remote:I

    .line 100
    .line 101
    sget v2, Lhw/c$p;->operation_ship_setting_control_fly:I

    .line 102
    .line 103
    invoke-static {v2, p3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v8, 0xd80

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v7, p3

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Z(ILjava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportManualSetting$1;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2, p0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportManualSetting$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lvf0/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V

    .line 129
    .line 130
    .line 131
    const v1, -0x51aa4b64

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x30

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v3, v0, p3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportManualSetting$2;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportManualSetting$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Lvf0/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public static final n(DLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x34bf5325

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v6, p6, 0x1

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v8, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v8, v5, 0x70

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v9

    .line 66
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    or-int/lit16 v6, v6, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 74
    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v9

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 90
    .line 91
    const/16 v10, 0x92

    .line 92
    .line 93
    if-ne v9, v10, :cond_a

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 107
    .line 108
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$1;

    .line 109
    .line 110
    move-object v15, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move-object v15, v8

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportRopeLength (TransportSettingScreen.kt:631)"

    .line 121
    .line 122
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v6, v0, :cond_e

    .line 146
    .line 147
    :cond_d
    invoke-static/range {p0 .. p1}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableDoubleState;

    .line 155
    .line 156
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$2;

    .line 157
    .line 158
    invoke-direct {v0, v15, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$2;-><init>(Lvf0/a;Lvf0/l;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 159
    .line 160
    .line 161
    const v7, 0x6292bb4e

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-static {v3, v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$3;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$3;-><init>(DLandroidx/compose/runtime/MutableDoubleState;)V

    .line 172
    .line 173
    .line 174
    const v6, 0x3a6549ed

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/high16 v16, 0xd80000

    .line 182
    .line 183
    const/16 v17, 0x3f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v0, v15

    .line 193
    move-object v15, v3

    .line 194
    invoke-static/range {v6 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_f
    move-object v8, v0

    .line 207
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$4;

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    move-wide/from16 v1, p0

    .line 217
    .line 218
    move-object v3, v8

    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v5, p5

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLength$4;-><init>(DLvf0/a;Lvf0/l;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final p(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 10
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x17fa56cb

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
    :goto_0
    move v9, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    or-int/2addr v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v9, p2

    .line 33
    :goto_2
    and-int/lit8 v3, v9, 0xb

    .line 34
    .line 35
    if-ne v3, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$1;

    .line 52
    .line 53
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportRopeLengthScreen (TransportSettingScreen.kt:613)"

    .line 61
    .line 62
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x192b2bf1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x1008

    .line 114
    .line 115
    const/16 v8, 0x16

    .line 116
    .line 117
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->R0()Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 152
    .line 153
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v2, v8

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILkotlin/jvm/internal/u;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x48

    .line 165
    .line 166
    invoke-static {v1, v8, p1, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->r(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$2;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    .line 185
    .line 186
    .line 187
    shl-int/lit8 v0, v9, 0x3

    .line 188
    .line 189
    and-int/lit8 v6, v0, 0x70

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v3, p0

    .line 193
    move-object v5, p1

    .line 194
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->n(DLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$3;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportRopeLengthScreen$3;-><init>(Lvf0/a;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lvf0/a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClose"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2553e0d5

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportSettingHostScreen (TransportSettingScreen.kt:85)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 58
    .line 59
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Landroidx/navigation/Navigator;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {v1, p1, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingHostScreen$1;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingHostScreen$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/a;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x1ca0a3eb

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x30

    .line 100
    .line 101
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingHostScreen$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingHostScreen$2;-><init>(Lvf0/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final t(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x72175c8d

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportSettingScreen (TransportSettingScreen.kt:151)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$mUav$1;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$mUav$1;-><init>(Lvf0/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v3, v4, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$actuatorModel$2$1;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$actuatorModel$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v7, 0x38

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v6, v15

    .line 134
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->u(Landroidx/compose/runtime/State;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v4, v5, :cond_a

    .line 144
    .line 145
    if-eq v4, v9, :cond_9

    .line 146
    .line 147
    const-string v4, "\u8bbe\u7f6e"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v4, "\u8231\u8fd0\u8bbe\u7f6e"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const-string v4, "\u540a\u8fd0\u8bbe\u7f6e"

    .line 154
    .line 155
    :goto_3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v13, v5

    .line 164
    check-cast v13, Landroidx/navigation/NavController;

    .line 165
    .line 166
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$1;

    .line 167
    .line 168
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$1;-><init>(Ljava/lang/String;Lvf0/a;)V

    .line 169
    .line 170
    .line 171
    const v4, -0xbd268a4

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-static {v15, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$2;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)V

    .line 182
    .line 183
    .line 184
    const v2, -0x206167c5

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v2, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/high16 v2, 0xd80000

    .line 192
    .line 193
    const/16 v16, 0x3f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v12, v15

    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    move v13, v2

    .line 206
    move v2, v14

    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    invoke-static/range {v3 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x192b2bf1

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 229
    .line 230
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 255
    .line 256
    invoke-direct {v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x1008

    .line 260
    .line 261
    const/16 v10, 0x16

    .line 262
    .line 263
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v8, v15

    .line 269
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 277
    .line 278
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-static {v3, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 287
    .line 288
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;

    .line 291
    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    invoke-direct {v5, v2, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x6

    .line 298
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$4;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$4;-><init>(Lvf0/a;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final v(DZLvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4556033a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit16 v2, p5, 0x380

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    move v9, v1

    .line 41
    and-int/lit16 v1, v9, 0x28b

    .line 42
    .line 43
    const/16 v2, 0x82

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportSpeedSlideItem (TransportSettingScreen.kt:539)"

    .line 66
    .line 67
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x192b2bf1

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x1008

    .line 119
    .line 120
    const/16 v8, 0x16

    .line 121
    .line 122
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v6, p4

    .line 128
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->Q0(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    shl-int/lit8 v0, v9, 0x3

    .line 142
    .line 143
    and-int/lit16 v6, v0, 0x1c00

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v4, p3

    .line 149
    move-object v5, p4

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->A(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;ZZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSpeedSlideItem$1;

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    move-wide v1, p0

    .line 172
    move v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSpeedSlideItem$1;-><init>(DZLvf0/l;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
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
    const-string v0, "transportMission"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCommit"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x503581e9

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v3, p6, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.settings.TransportWorkHeightSpeed (TransportSettingScreen.kt:429)"

    .line 41
    .line 42
    move/from16 v15, p5

    .line 43
    .line 44
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v15, p5

    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeight()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v10, v5

    .line 104
    check-cast v10, Landroidx/compose/runtime/MutableDoubleState;

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v5, v0, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v11, v12}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v14, v5

    .line 136
    check-cast v14, Landroidx/compose/runtime/MutableDoubleState;

    .line 137
    .line 138
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$2;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v10, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$2;-><init>(Lvf0/a;Lvf0/p;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 141
    .line 142
    .line 143
    const v5, -0x5d1e0832

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$3;

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    move-object v1, v6

    .line 155
    move/from16 v6, p1

    .line 156
    .line 157
    move v4, v7

    .line 158
    move-object/from16 v7, p0

    .line 159
    .line 160
    invoke-direct/range {v5 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$3;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;DLandroidx/compose/runtime/MutableDoubleState;DZLandroidx/compose/runtime/MutableDoubleState;)V

    .line 161
    .line 162
    .line 163
    const v5, -0x7ef899b1

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/high16 v1, 0xd80000

    .line 171
    .line 172
    const/16 v16, 0x3f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v12, v0

    .line 182
    move-object v14, v2

    .line 183
    move v15, v1

    .line 184
    invoke-static/range {v5 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->h(FFJZIFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$4;

    .line 203
    .line 204
    move-object v0, v8

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportWorkHeightSpeed$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;ZLvf0/a;Lvf0/p;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public static final x(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final y(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
